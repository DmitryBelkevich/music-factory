package com.hard.specifications;

import java.util.ArrayList;
import java.util.List;

public class AndSpecification<T> implements Specification<T> {
    private List<Specification> specifications = new ArrayList<>();

    public AndSpecification(Specification... specifications) {
        for (Specification specification : specifications)
            this.specifications.add(specification);
    }

    public void add(Specification specification) {
        specifications.add(specification);
    }

    @Override
    public String getRequestParams() {
        StringBuilder stringBuilder = new StringBuilder();

        for (int i = 0; i < specifications.size(); i++) {
            stringBuilder.append(specifications.get(i).getRequestParams());

            if (i + 1 < specifications.size())
                stringBuilder.append("&");
        }

        return stringBuilder.toString();
    }
}
