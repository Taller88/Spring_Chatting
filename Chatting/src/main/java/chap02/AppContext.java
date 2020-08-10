package chap02;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class AppContext {
	@Bean
	public Greeter greeter() {
		Greeter g=new Greeter();
		g.setFormat(" %s님 안녕하세요!");
		g.greet("정진우");
		return g;
	}
	
}
