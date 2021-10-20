package runners;


import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class) //Es una etiqueta que nos permite hacer una ejecución y recibe como parámetro qué va a correr
@CucumberOptions(features = "src\\test\\resources\\Features\\crear_cuenta.feature",
        glue = "stepdefinitions",
        snippets = SnippetType.CAMELCASE)
public class CrearCuenta {

}
