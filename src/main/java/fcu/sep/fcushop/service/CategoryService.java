package fcu.sep.fcushop.service;




import fcu.sep.fcushop.persistence.model.Category;

import java.util.List;
import java.util.Map;

public interface CategoryService {

    Map<String, Object> getNewPostPageWithCategoryName(String categoryName);

    Map<String, Object> getNewPostPageWithCategorySelect();

    int save(Category category);

    List<Category> findAll();
}
