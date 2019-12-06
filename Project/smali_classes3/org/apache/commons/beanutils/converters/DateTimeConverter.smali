.class public abstract Lorg/apache/commons/beanutils/converters/DateTimeConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractConverter;
.source "SourceFile"


# static fields
.field static k:Ljava/lang/Class;

.field static l:Ljava/lang/Class;

.field static m:Ljava/lang/Class;

.field static n:Ljava/lang/Class;

.field static o:Ljava/lang/Class;


# instance fields
.field private j:[Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Locale;

.field private r:Ljava/util/TimeZone;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 1

    .line 368
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->l:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->l:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->l:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 373
    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->m:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.sql.Date"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->m:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->m:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    return-object p1

    .line 378
    :cond_3
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->n:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.sql.Time"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->n:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->n:Ljava/lang/Class;

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 379
    new-instance p1, Ljava/sql/Time;

    invoke-direct {p1, p2, p3}, Ljava/sql/Time;-><init>(J)V

    return-object p1

    .line 383
    :cond_5
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->o:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.sql.Timestamp"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->o:Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->o:Ljava/lang/Class;

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 384
    new-instance p1, Ljava/sql/Timestamp;

    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    .line 388
    :cond_7
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->k:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->k:Ljava/lang/Class;

    goto :goto_4

    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->k:Ljava/lang/Class;

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 390
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    if-nez p1, :cond_9

    .line 391
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_5

    .line 392
    :cond_9
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    if-nez p1, :cond_a

    .line 393
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_5

    .line 394
    :cond_a
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    if-nez p1, :cond_b

    .line 395
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_5

    .line 397
    :cond_b
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 399
    :goto_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x0

    .line 400
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setLenient(Z)V

    return-object p1

    .line 404
    :cond_c
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " cannot handle conversion to \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 407
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "    "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 409
    :cond_d
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 432
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.sql.Date"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->m:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->m:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :try_start_0
    invoke-static {p2}, Ljava/sql/Date;->valueOf(Ljava/lang/String;)Ljava/sql/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 436
    :catch_0
    new-instance p1, Lorg/apache/commons/beanutils/ConversionException;

    const-string p2, "String must be in JDBC format [yyyy-MM-dd] to create a java.sql.Date"

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->n:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.sql.Time"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->n:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->n:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    :try_start_1
    invoke-static {p2}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 446
    :catch_1
    new-instance p1, Lorg/apache/commons/beanutils/ConversionException;

    const-string p2, "String must be in JDBC format [HH:mm:ss] to create a java.sql.Time"

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_3
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->o:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.sql.Timestamp"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->o:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->o:Ljava/lang/Class;

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    :try_start_2
    invoke-static {p2}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 456
    :catch_2
    new-instance p1, Lorg/apache/commons/beanutils/ConversionException;

    const-string p2, "String must be in JDBC format [yyyy-MM-dd HH:mm:ss.fffffffff] to create a java.sql.Timestamp"

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_5
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " does not support default String to \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' conversion."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 465
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    const-string v0, "    (N.B. Re-configure Converter or use alternative implementation)"

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 468
    :cond_6
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 517
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 519
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v2

    .line 520
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 528
    :cond_1
    iget-object p3, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    array-length p3, p3

    if-le p3, v1, :cond_2

    .line 529
    new-instance p3, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Error converting \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' to \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' using  patterns \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 532
    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 3

    const-string v0, "Parsing"

    .line 549
    invoke-direct {p0, v0, p4}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/String;Ljava/text/DateFormat;)V

    const/4 v0, 0x0

    .line 550
    invoke-virtual {p4, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 551
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 552
    invoke-virtual {p4, p3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 553
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne v1, p3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {p4}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 554
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Error converting \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' to \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 555
    instance-of p2, p4, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_2

    .line 556
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " using pattern \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p4, Ljava/text/SimpleDateFormat;

    invoke-virtual {p4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 558
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 559
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "    "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 561
    :cond_3
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 2

    .line 602
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "    "

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " with Format"

    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 607
    instance-of p1, p2, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_0

    const-string p1, "["

    .line 608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    .line 610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string p1, " for "

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    if-nez p1, :cond_1

    const-string p1, "default locale"

    .line 614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p1, "locale["

    .line 616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    .line 618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    if-eqz p1, :cond_2

    const-string p1, ", TimeZone["

    .line 621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    .line 623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 1

    .line 498
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 499
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    if-eqz p1, :cond_0

    .line 500
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 335
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
.method protected convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 225
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 226
    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    .line 227
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 228
    move-object v0, p1

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 230
    new-instance v0, Ljava/util/Date;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 234
    :goto_0
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->s:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 236
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_3

    .line 237
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 239
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->getFormat(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    :goto_1
    const-string v1, "Formatting"

    .line 241
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 242
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Converted  to String using format \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Converted  to String using toString() \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method protected convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 289
    instance-of v1, p2, Ljava/sql/Timestamp;

    if-eqz v1, :cond_0

    .line 295
    check-cast p2, Ljava/sql/Timestamp;

    .line 296
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 297
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getNanos()I

    move-result p2

    const v2, 0xf4240

    div-int/2addr p2, v2

    int-to-long v2, p2

    add-long v4, v0, v2

    .line 299
    invoke-direct {p0, p1, v4, v5}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 303
    :cond_0
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 304
    check-cast p2, Ljava/util/Date;

    .line 305
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 309
    :cond_1
    instance-of v1, p2, Ljava/util/Calendar;

    if-eqz v1, :cond_2

    .line 310
    check-cast p2, Ljava/util/Calendar;

    .line 311
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 315
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 316
    check-cast p2, Ljava/lang/Long;

    .line 317
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 321
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 322
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 323
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->handleMissing(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 327
    :cond_4
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->s:Z

    if-eqz v1, :cond_8

    .line 329
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 330
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    goto :goto_0

    .line 332
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->getFormat(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v1

    .line 333
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object p2

    .line 335
    :goto_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->k:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->k:Ljava/lang/Class;

    goto :goto_1

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->k:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    .line 338
    :cond_7
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 343
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getFormat(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 481
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 486
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    return-object v0
.end method

.method public getPatterns()[Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    return-object v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->setUseLocaleFormat(Z)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 170
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->setPatterns([Ljava/lang/String;)V

    return-void
.end method

.method public setPatterns([Ljava/lang/String;)V
    .locals 4

    .line 193
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 194
    array-length v1, p1

    if-le v1, v0, :cond_2

    .line 195
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 196
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->p:Ljava/lang/String;

    .line 204
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->setUseLocaleFormat(Z)V

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    return-void
.end method

.method public setUseLocaleFormat(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->s:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[UseDefault="

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 576
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->isUseDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", UseLocaleFormat="

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 578
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 579
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", Patterns={"

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 584
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    if-eqz v1, :cond_1

    const-string v1, ", Locale="

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 586
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 588
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    if-eqz v1, :cond_2

    const-string v1, ", TimeZone="

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->r:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x5d

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
