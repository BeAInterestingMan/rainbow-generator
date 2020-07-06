package ${basePackage}.${controllerPackage};

import ${basePackage}.${servicePackage}.${className}Service;
import lombok.RequiredArgsConstructor;
import io.swagger.annotations.Api;
import org.springframework.web.bind.annotation.*;

/**
*  @Description ${tableComment!} Controller
*  @author ${author}
*  @Date ${.now}
*/
@RestController
@RequestMapping("${className?uncap_first}")
@RequiredArgsConstructor
@Api(tags = "${tableComment!}")
public class ${className}Controller {

    private final ${className}Service ${className?uncap_first}Service;

}
