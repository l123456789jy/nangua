.class public Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/Class;

.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/Class;

.field static e:Ljava/lang/Class;

.field static f:Ljava/lang/Class;

.field static g:Ljava/lang/Class;

.field static h:Ljava/lang/Class;

.field static i:Ljava/lang/Class;

.field static j:Ljava/lang/Class;

.field static k:Ljava/lang/Class;

.field static l:Ljava/lang/Class;

.field static m:Ljava/lang/Class;


# instance fields
.field private n:Ljava/util/Locale;

.field private o:Z

.field private p:Lorg/apache/commons/logging/Log;

.field private q:Lorg/apache/commons/collections/FastHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    .line 106
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.commons.beanutils.locale.LocaleConvertUtils"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->p:Lorg/apache/commons/logging/Log;

    .line 112
    new-instance v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;

    invoke-static {}, Lorg/apache/commons/beanutils/BeanUtils;->createCache()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;-><init>(Ljava/util/Map;Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$1;)V

    iput-object v1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    .line 121
    iget-object v1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->deregister()V

    .line 123
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 106
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;
    .locals 1

    .line 94
    invoke-static {}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;->getLocaleBeanUtilsInstance()Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;->getLocaleConvertUtils()Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 270
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->p:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->p:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Convert string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " locale and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " pattern"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 276
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->lookup(Ljava/lang/Class;Ljava/util/Locale;)Lorg/apache/commons/beanutils/locale/LocaleConverter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 279
    sget-object v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->lookup(Ljava/lang/Class;Ljava/util/Locale;)Lorg/apache/commons/beanutils/locale/LocaleConverter;

    move-result-object v0

    .line 281
    :cond_2
    iget-object p3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->p:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 282
    iget-object p3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->p:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "  Using converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 285
    :cond_3
    invoke-interface {v0, p2, p1, p4}, Lorg/apache/commons/beanutils/locale/LocaleConverter;->convert(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 318
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert([Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert([Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert([Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert([Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 337
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 340
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->p:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->p:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Convert String["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "] to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "[] using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " locale and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " pattern"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 346
    :cond_1
    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 347
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 348
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2, p3, p4}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->convert(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 215
    sget-object v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->lookup(Ljava/lang/Class;Ljava/util/Locale;)Lorg/apache/commons/beanutils/locale/LocaleConverter;

    move-result-object p2

    .line 217
    sget-object v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    :goto_1
    invoke-interface {p2, v0, p1, p3}, Lorg/apache/commons/beanutils/locale/LocaleConverter;->convert(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected create(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;
    .locals 4

    .line 463
    new-instance v0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;

    invoke-static {}, Lorg/apache/commons/beanutils/BeanUtils;->createCache()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;-><init>(Ljava/util/Map;Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$1;)V

    const/4 v1, 0x0

    .line 464
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 466
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.math.BigDecimal"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->c:Ljava/lang/Class;

    :goto_0
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/BigDecimalLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/BigDecimalLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->d:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "java.math.BigInteger"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->d:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->d:Ljava/lang/Class;

    :goto_1
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/BigIntegerLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/BigIntegerLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->e:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.lang.Byte"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->e:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->e:Ljava/lang/Class;

    :goto_2
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/ByteLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/ByteLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/ByteLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/ByteLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->f:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "java.lang.Double"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->f:Ljava/lang/Class;

    goto :goto_3

    :cond_3
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->f:Ljava/lang/Class;

    :goto_3
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/DoubleLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/DoubleLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/DoubleLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/DoubleLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->g:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "java.lang.Float"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->g:Ljava/lang/Class;

    goto :goto_4

    :cond_4
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->g:Ljava/lang/Class;

    :goto_4
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/FloatLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/FloatLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/FloatLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/FloatLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->h:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "java.lang.Integer"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->h:Ljava/lang/Class;

    goto :goto_5

    :cond_5
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->h:Ljava/lang/Class;

    :goto_5
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/IntegerLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/IntegerLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/IntegerLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/IntegerLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->i:Ljava/lang/Class;

    if-nez v1, :cond_6

    const-string v1, "java.lang.Long"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->i:Ljava/lang/Class;

    goto :goto_6

    :cond_6
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->i:Ljava/lang/Class;

    :goto_6
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/LongLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/LongLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/LongLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/LongLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v1, :cond_7

    const-string v1, "java.lang.Short"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_7

    :cond_7
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_7
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/ShortLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/ShortLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/ShortLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/ShortLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    goto :goto_8

    :cond_8
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->b:Ljava/lang/Class;

    :goto_8
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;

    iget-boolean v3, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->k:Ljava/lang/Class;

    if-nez v1, :cond_9

    const-string v1, "java.sql.Date"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->k:Ljava/lang/Class;

    goto :goto_9

    :cond_9
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->k:Ljava/lang/Class;

    :goto_9
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/SqlDateLocaleConverter;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/SqlDateLocaleConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->l:Ljava/lang/Class;

    if-nez v1, :cond_a

    const-string v1, "java.sql.Time"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->l:Ljava/lang/Class;

    goto :goto_a

    :cond_a
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->l:Ljava/lang/Class;

    :goto_a
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/SqlTimeLocaleConverter;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/SqlTimeLocaleConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->m:Ljava/lang/Class;

    if-nez v1, :cond_b

    const-string v1, "java.sql.Timestamp"

    invoke-static {v1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->m:Ljava/lang/Class;

    goto :goto_b

    :cond_b
    sget-object v1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->m:Ljava/lang/Class;

    :goto_b
    new-instance v2, Lorg/apache/commons/beanutils/locale/converters/SqlTimestampLocaleConverter;

    const-string v3, "yyyy-MM-dd HH:mm:ss.S"

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/beanutils/locale/converters/SqlTimestampLocaleConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 497
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    return-object v0
.end method

.method public deregister()V
    .locals 3

    .line 373
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->lookup(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 377
    iget-object v1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/collections/FastHashMap;->clear()V

    .line 378
    iget-object v1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    iget-object v2, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    return-void
.end method

.method public deregister(Ljava/lang/Class;Ljava/util/Locale;)V
    .locals 0

    .line 403
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->lookup(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/commons/collections/FastHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deregister(Ljava/util/Locale;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/FastHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getApplyLocalized()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    return v0
.end method

.method public getDefaultLocale()Ljava/util/Locale;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    return-object v0
.end method

.method public lookup(Ljava/lang/Class;Ljava/util/Locale;)Lorg/apache/commons/beanutils/locale/LocaleConverter;
    .locals 2

    .line 417
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->lookup(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/commons/collections/FastHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/beanutils/locale/LocaleConverter;

    .line 419
    iget-object p2, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->p:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 420
    iget-object p2, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->p:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "LocaleConverter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method protected lookup(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;
    .locals 2

    if-nez p1, :cond_0

    .line 439
    iget-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lorg/apache/commons/collections/FastHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections/FastHashMap;

    move-object v0, p1

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/FastHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections/FastHashMap;

    if-nez v0, :cond_1

    .line 445
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->create(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->q:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public register(Lorg/apache/commons/beanutils/locale/LocaleConverter;Ljava/lang/Class;Ljava/util/Locale;)V
    .locals 0

    .line 365
    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->lookup(Ljava/util/Locale;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setApplyLocalized(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->o:Z

    return-void
.end method

.method public setDefaultLocale(Ljava/util/Locale;)V
    .locals 0

    if-nez p1, :cond_0

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    goto :goto_0

    .line 147
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->n:Ljava/util/Locale;

    :goto_0
    return-void
.end method
