.class public Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;
.super Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;
.source "SourceFile"


# static fields
.field static c:Ljava/lang/Class;

.field private static final e:Ljava/lang/String;


# instance fields
.field b:Z

.field private d:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    invoke-static {}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V

    .line 50
    sget-object p1, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->c:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "org.apache.commons.beanutils.locale.converters.DateLocaleConverter"

    invoke-static {p1}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->c:Ljava/lang/Class;

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->d:Lorg/apache/commons/logging/Log;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Locale;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Ljava/lang/Object;Ljava/util/Locale;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/beanutils/locale/BaseLocaleConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;Z)V

    .line 50
    sget-object p1, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->c:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "org.apache.commons.beanutils.locale.converters.DateLocaleConverter"

    invoke-static {p1}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->c:Ljava/lang/Class;

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->d:Lorg/apache/commons/logging/Log;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;-><init>(Ljava/util/Locale;Z)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 381
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getLocalPatternChars()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 342
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 345
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 346
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    if-eqz v3, :cond_0

    if-ne v4, v5, :cond_5

    move v3, v1

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x61

    if-lt v4, v5, :cond_2

    const/16 v5, 0x7a

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_5

    .line 356
    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 358
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Illegal pattern character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_4
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 364
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 368
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unfinished quote in pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 318
    :cond_0
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 319
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getLocalPatternChars()Ljava/lang/String;

    move-result-object v1

    .line 321
    sget-object v2, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 328
    :cond_1
    :try_start_0
    sget-object v2, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 332
    iget-object v2, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->d:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Converting pattern \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
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
.method public isLenient()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->b:Z

    return v0
.end method

.method protected parse(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 265
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    return-object p1

    .line 270
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 271
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->locPattern:Z

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->locale:Ljava/util/Locale;

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x3

    .line 279
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->locale:Ljava/util/Locale;

    invoke-static {p2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->locale:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p2, v0

    .line 281
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->b:Z

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 285
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {p2, v1, v0}, Ljava/text/DateFormat;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p2

    .line 288
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    .line 289
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error parsing date \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\' at position="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 292
    :cond_4
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 293
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Date \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\' contains unparsed characters from position="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    return-object p2
.end method

.method public setLenient(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/locale/converters/DateLocaleConverter;->b:Z

    return-void
.end method
