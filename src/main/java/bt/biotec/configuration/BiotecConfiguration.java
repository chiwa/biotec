package bt.biotec.configuration;

import com.mchange.v2.c3p0.ComboPooledDataSource;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.sql.DataSource;

@Configuration
public class BiotecConfiguration {


    @Bean
    @ConfigurationProperties(prefix = "config.datasource")
    public DataSource dataSource() {
        return new ComboPooledDataSource();
    }


}
