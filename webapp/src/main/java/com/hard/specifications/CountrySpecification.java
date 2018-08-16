package com.hard.specifications;

public class CountrySpecification implements Specification {
    private long[] ids;

    public CountrySpecification(long[] ids) {
        this.ids = ids;
    }

    @Override
    public String getRequestParam() {
        if (ids.length == 0)
            return "";

        StringBuilder stringBuilder = new StringBuilder("countries=");

        for (int i = 0; i < ids.length; i++) {
            long id = ids[i];

            stringBuilder.append(id);

            if (i + 1 < ids.length)
                stringBuilder.append(",");
        }

        return stringBuilder.toString();
    }
}
