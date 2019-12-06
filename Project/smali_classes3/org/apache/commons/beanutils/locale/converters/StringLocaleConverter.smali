.class public Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;
.super Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;
.source "SourceFile"


# static fields
.field static b:Ljava/lang/Class;


# instance fields
.field private c:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V

    .line 50
    sget-object p1, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->b:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "org.apache.commons.beanutils.locale.converters.StringLocaleConverter"

    invoke-static {p1}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->b:Ljava/lang/Class;

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->c:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Locale;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;Z)V

    .line 50
    sget-object p1, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->b:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "org.apache.commons.beanutils.locale.converters.StringLocaleConverter"

    invoke-static {p1}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->b:Ljava/lang/Class;

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->c:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    return-void
.end method

.method private a(Ljava/util/Locale;Ljava/lang/String;)Ljava/text/DecimalFormat;
    .locals 1

    .line 276
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    check-cast p1, Ljava/text/DecimalFormat;

    if-eqz p2, :cond_1

    .line 280
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->locPattern:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->c:Lorg/apache/commons/logging/Log;

    const-string v0, "No pattern provided, using default."

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 50
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


# virtual methods
.method protected parse(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 235
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/math/BigInteger;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 251
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->locale:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 254
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 257
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 247
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->locale:Ljava/util/Locale;

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 241
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->locale:Ljava/util/Locale;

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/beanutils/locale/converters/StringLocaleConverter;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
