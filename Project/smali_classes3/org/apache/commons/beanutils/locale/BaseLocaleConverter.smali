.class public abstract Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/locale/LocaleConverter;


# static fields
.field static a:Ljava/lang/Class;


# instance fields
.field private b:Lorg/apache/commons/logging/Log;

.field private c:Ljava/lang/Object;

.field protected locPattern:Z

.field protected locale:Ljava/util/Locale;

.field protected pattern:Ljava/lang/String;

.field protected useDefault:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;ZZ)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.beanutils.locale.BaseLocaleConverter"

    invoke-static {v0}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->b:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->useDefault:Z

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->locale:Ljava/util/Locale;

    .line 55
    iput-object v0, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->pattern:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->locPattern:Z

    if-eqz p4, :cond_1

    .line 130
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->useDefault:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 135
    iput-object p2, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->locale:Ljava/util/Locale;

    .line 138
    :cond_2
    iput-object p3, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->pattern:Ljava/lang/String;

    .line 139
    iput-boolean p5, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->locPattern:Z

    return-void
.end method

.method protected constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 72
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 85
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 43
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
.method public convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->convert(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_1

    .line 218
    iget-boolean p1, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->useDefault:Z

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->c:Ljava/lang/Object;

    return-object p1

    .line 223
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->b:Lorg/apache/commons/logging/Log;

    const-string p2, "Null value specified for conversion, returing null"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 230
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->parse(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 232
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->pattern:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->parse(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 235
    :goto_0
    iget-boolean p2, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->useDefault:Z

    if-eqz p2, :cond_3

    .line 236
    iget-object p1, p0, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->c:Ljava/lang/Object;

    return-object p1

    .line 238
    :cond_3
    instance-of p2, p1, Lorg/apache/commons/beanutils/ConversionException;

    if-eqz p2, :cond_4

    .line 239
    check-cast p1, Lorg/apache/commons/beanutils/ConversionException;

    throw p1

    .line 241
    :cond_4
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->convert(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;->convert(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract parse(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
