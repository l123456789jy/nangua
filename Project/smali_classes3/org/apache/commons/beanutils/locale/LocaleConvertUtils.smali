.class public Lorg/apache/commons/beanutils/locale/LocaleConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 189
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 222
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert([Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert([Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert([Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 240
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert([Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static create(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;
    .locals 1

    .line 346
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->create(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static deregister()V
    .locals 1

    .line 269
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->deregister()V

    return-void
.end method

.method public static deregister(Ljava/lang/Class;Ljava/util/Locale;)V
    .locals 1

    .line 298
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->deregister(Ljava/lang/Class;Ljava/util/Locale;)V

    return-void
.end method

.method public static deregister(Ljava/util/Locale;)V
    .locals 1

    .line 283
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->deregister(Ljava/util/Locale;)V

    return-void
.end method

.method public static getApplyLocalized()Z
    .locals 1

    .line 76
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getApplyLocalized()Z

    move-result v0

    return v0
.end method

.method public static getDefaultLocale()Ljava/util/Locale;
    .locals 1

    .line 49
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static lookup(Ljava/lang/Class;Ljava/util/Locale;)Lorg/apache/commons/beanutils/locale/LocaleConverter;
    .locals 1

    .line 315
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->lookup(Ljava/lang/Class;Ljava/util/Locale;)Lorg/apache/commons/beanutils/locale/LocaleConverter;

    move-result-object p0

    return-object p0
.end method

.method protected static lookup(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;
    .locals 1

    .line 330
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->lookup(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static register(Lorg/apache/commons/beanutils/locale/LocaleConverter;Ljava/lang/Class;Ljava/util/Locale;)V
    .locals 1

    .line 257
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->register(Lorg/apache/commons/beanutils/locale/LocaleConverter;Ljava/lang/Class;Ljava/util/Locale;)V

    return-void
.end method

.method public static setApplyLocalized(Z)V
    .locals 1

    .line 89
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->setApplyLocalized(Z)V

    return-void
.end method

.method public static setDefaultLocale(Ljava/util/Locale;)V
    .locals 1

    .line 63
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->setDefaultLocale(Ljava/util/Locale;)V

    return-void
.end method
