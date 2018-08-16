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

        boolean first = true;
        for (long id : ids) {
            if (first) {
                stringBuilder.append(id);
                first = false;
            } else {
                stringBuilder.append(",");
                stringBuilder.append(id);
            }
        }

        return stringBuilder.toString();
    }
}
