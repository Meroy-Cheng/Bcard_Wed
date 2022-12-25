package fcu.sep.fcushop.service;


import fcu.sep.fcushop.web.dto.UserRegistrationDto;
import fcu.sep.fcushop.web.dto.UserSettingsDto;
import org.apache.tomcat.jni.User;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

public interface UserService {

    int save(User user);

    User findById(Long id);

    User findByUsername(String username);

    User findByEmail(String email);

    User findAuthenticatedUser();

    Map<String, Object> getUserProfileAndPostsByUserIdByTabType(Long userId, String tabType);

    Map<String, Object> updateUserProfile(UserSettingsDto newUserSettingsForm);

    Map<String, Object> getUserSettingPage();

    Map<String, Object> registerUserAccount(UserRegistrationDto userDto, HttpServletRequest request);

    Map<String, Object> confirmUserRegistrationWithToken(String token);

}
