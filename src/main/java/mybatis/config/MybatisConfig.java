package mybatis.config;

import org.apache.commons.dbcp2.BasicDataSource;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.context.annotation.Bean;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Controller
@EnableTransactionManagement
public class MybatisConfig {
	
	//개발자
	/*
	@Bean(name="dataSource")
	public BasicDataSource getBasicDataSource() {
		BasicDataSource basicDataSource = new BasicDataSource();
		basicDataSource.setDriverClassName("org.mariadb.jdbc.Driver");
		basicDataSource.setUrl("jdbc:mariadb://localhost:3306/test");
		basicDataSource.setUsername("root");
		basicDataSource.setPassword("rktwnsd02");
		basicDataSource.setMaxTotal(20);
		basicDataSource.setMaxIdle(3);
		return basicDataSource;
	}
	*/
	//서버
	@Bean(name="dataSource")
	public BasicDataSource getBasicDataSource() {
		BasicDataSource basicDataSource = new BasicDataSource();
		basicDataSource.setDriverClassName("org.mariadb.jdbc.Driver");
		basicDataSource.setUrl("jdbc:mariadb://localhost:3306/minddental");
		basicDataSource.setUsername("minddental");
		basicDataSource.setPassword("mind8386*11");
		basicDataSource.setMaxTotal(20);
		basicDataSource.setMaxIdle(3);
		return basicDataSource;
	}
	@Bean
	public SqlSessionFactory getSqlSessionFactoryBean() throws Exception {
		SqlSessionFactoryBean sqlSessionFactoryBean = new SqlSessionFactoryBean();
		
		PathMatchingResourcePatternResolver pmrpr = new PathMatchingResourcePatternResolver();
		sqlSessionFactoryBean.setDataSource(getBasicDataSource());
		sqlSessionFactoryBean.setConfigLocation(pmrpr.getResource("/spring/mybatis-config.xml"));
		sqlSessionFactoryBean.setMapperLocations(pmrpr.getResources("*/*/dao/*Mapper.xml"));
		
		return sqlSessionFactoryBean.getObject();
	}
		
	@Bean(name="sqlSession")
	public SqlSessionTemplate getSqlSessionTemplate() throws Exception {
		return new SqlSessionTemplate(getSqlSessionFactoryBean());
	}
	
	@Bean(name="transactionManager")
	public DataSourceTransactionManager getDataSourceTransactionManager() {
		DataSourceTransactionManager dataSourceTransactionManager = new DataSourceTransactionManager();
		dataSourceTransactionManager.setDataSource(getBasicDataSource());
		return dataSourceTransactionManager;
	}
}
