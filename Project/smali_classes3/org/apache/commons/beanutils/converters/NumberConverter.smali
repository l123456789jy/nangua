.class public abstract Lorg/apache/commons/beanutils/converters/NumberConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractConverter;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Integer;

.field static k:Ljava/lang/Class;

.field static l:Ljava/lang/Class;

.field static m:Ljava/lang/Class;

.field static n:Ljava/lang/Class;

.field static o:Ljava/lang/Class;

.field static p:Ljava/lang/Class;

.field static q:Ljava/lang/Class;

.field static r:Ljava/lang/Class;

.field private static final s:Ljava/lang/Integer;


# instance fields
.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->j:Ljava/lang/Integer;

    .line 88
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->s:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    .line 105
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->u:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    .line 117
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->u:Z

    .line 118
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 5

    .line 300
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 305
    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->l:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->l:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->l:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x7f

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 308
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\' is too large for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v2, -0x80

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 312
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\' is too small "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_3
    new-instance p1, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    return-object p1

    .line 319
    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->m:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->m:Ljava/lang/Class;

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->m:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 320
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x7fff

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 322
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\' is too large for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 v2, -0x8000

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    .line 326
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\' is too small "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_7
    new-instance p1, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    return-object p1

    .line 333
    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->n:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->n:Ljava/lang/Class;

    goto :goto_2

    :cond_9
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->n:Ljava/lang/Class;

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 334
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    .line 336
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\' is too large for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    .line 340
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\' is too small "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_b
    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 347
    :cond_c
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    goto :goto_3

    :cond_d
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 348
    new-instance p1, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 352
    :cond_e
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->o:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->o:Ljava/lang/Class;

    goto :goto_4

    :cond_f
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->o:Ljava/lang/Class;

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 353
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v4, v0, v2

    if-lez v4, :cond_10

    .line 354
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\' is too large for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_10
    new-instance p1, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 361
    :cond_11
    sget-object p1, Lorg/apache/commons/beanutils/converters/NumberConverter;->p:Ljava/lang/Class;

    if-nez p1, :cond_12

    const-string p1, "java.lang.Double"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/NumberConverter;->p:Ljava/lang/Class;

    goto :goto_5

    :cond_12
    sget-object p1, Lorg/apache/commons/beanutils/converters/NumberConverter;->p:Ljava/lang/Class;

    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 362
    new-instance p1, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 366
    :cond_13
    sget-object p1, Lorg/apache/commons/beanutils/converters/NumberConverter;->q:Ljava/lang/Class;

    if-nez p1, :cond_14

    const-string p1, "java.math.BigDecimal"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/NumberConverter;->q:Ljava/lang/Class;

    goto :goto_6

    :cond_14
    sget-object p1, Lorg/apache/commons/beanutils/converters/NumberConverter;->q:Ljava/lang/Class;

    :goto_6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 367
    instance-of p1, p3, Ljava/lang/Float;

    if-nez p1, :cond_17

    instance-of p1, p3, Ljava/lang/Double;

    if-eqz p1, :cond_15

    goto :goto_7

    .line 369
    :cond_15
    instance-of p1, p3, Ljava/math/BigInteger;

    if-eqz p1, :cond_16

    .line 370
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p3, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 372
    :cond_16
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 368
    :cond_17
    :goto_7
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 377
    :cond_18
    sget-object p1, Lorg/apache/commons/beanutils/converters/NumberConverter;->r:Ljava/lang/Class;

    if-nez p1, :cond_19

    const-string p1, "java.math.BigInteger"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/NumberConverter;->r:Ljava/lang/Class;

    goto :goto_8

    :cond_19
    sget-object p1, Lorg/apache/commons/beanutils/converters/NumberConverter;->r:Ljava/lang/Class;

    :goto_8
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 378
    instance-of p1, p3, Ljava/math/BigDecimal;

    if-eqz p1, :cond_1a

    .line 379
    check-cast p3, Ljava/math/BigDecimal;

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 381
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 385
    :cond_1b
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " cannot handle conversion to \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 387
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 388
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "    "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 390
    :cond_1c
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 417
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->l:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->l:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->l:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 422
    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->m:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->m:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->m:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    new-instance p1, Ljava/lang/Short;

    invoke-direct {p1, p3}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 427
    :cond_3
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->n:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->n:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->n:Ljava/lang/Class;

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 432
    :cond_5
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 437
    :cond_7
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->o:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->o:Ljava/lang/Class;

    goto :goto_4

    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->o:Ljava/lang/Class;

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 438
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 442
    :cond_9
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->p:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->p:Ljava/lang/Class;

    goto :goto_5

    :cond_a
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->p:Ljava/lang/Class;

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 443
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 447
    :cond_b
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->q:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->q:Ljava/lang/Class;

    goto :goto_6

    :cond_c
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->q:Ljava/lang/Class;

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 448
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 452
    :cond_d
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->r:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->r:Ljava/lang/Class;

    goto :goto_7

    :cond_e
    sget-object v0, Lorg/apache/commons/beanutils/converters/NumberConverter;->r:Ljava/lang/Class;

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 453
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 456
    :cond_f
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " cannot handle conversion from \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' to \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 459
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "    "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 461
    :cond_10
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/Number;
    .locals 3

    .line 539
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 540
    invoke-virtual {p4, p3, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v1

    .line 541
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne v0, p3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 542
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Error converting from \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' to \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 543
    instance-of p2, p4, Ljava/text/DecimalFormat;

    if-eqz p2, :cond_2

    .line 544
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " using pattern \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p4, Ljava/text/DecimalFormat;

    invoke-virtual {p4}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    :cond_2
    iget-object p2, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    if-eqz p2, :cond_3

    .line 547
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " for locale=["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 549
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 550
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "    "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 552
    :cond_4
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b()Ljava/text/NumberFormat;
    .locals 3

    .line 495
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Using pattern \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 500
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 502
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Using pattern \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with Locale["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 506
    :cond_2
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 507
    new-instance v1, Ljava/text/DecimalFormat;

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move-object v0, v1

    goto :goto_0

    .line 510
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    if-nez v0, :cond_5

    .line 511
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    const-string v1, "    Using default Locale format"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 514
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_0

    .line 516
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 517
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Using Locale["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "] format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 519
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 522
    :goto_0
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->u:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 523
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    :cond_7
    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 244
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

    .line 203
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->v:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 206
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

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

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

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

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 234
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 235
    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 240
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lorg/apache/commons/beanutils/converters/NumberConverter;->s:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/apache/commons/beanutils/converters/NumberConverter;->j:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 244
    :cond_2
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_4

    sget-object v1, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "java.lang.Long"

    invoke-static {v1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object v1, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    new-instance p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 249
    :cond_4
    instance-of v1, p2, Ljava/util/Calendar;

    if-eqz v1, :cond_6

    sget-object v1, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "java.lang.Long"

    invoke-static {v1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v1, Lorg/apache/commons/beanutils/converters/NumberConverter;->k:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 250
    new-instance p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 254
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 256
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->handleMissing(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 261
    :cond_7
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->v:Z

    if-eqz v1, :cond_8

    .line 262
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b()Ljava/text/NumberFormat;

    move-result-object v1

    .line 263
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/Number;

    move-result-object p2

    goto :goto_3

    .line 265
    :cond_8
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 266
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "    No NumberFormat, using default conversion"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268
    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p2

    .line 272
    :goto_3
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/beanutils/converters/NumberConverter;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->t:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowDecimals()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->u:Z

    return v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    const/4 p1, 0x1

    .line 188
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->setUseLocaleFormat(Z)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->t:Ljava/lang/String;

    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->setUseLocaleFormat(Z)V

    return-void
.end method

.method public setUseLocaleFormat(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->v:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/converters/NumberConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[UseDefault="

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/NumberConverter;->isUseDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", UseLocaleFormat="

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 476
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", Pattern="

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    if-eqz v1, :cond_1

    const-string v1, ", Locale="

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/NumberConverter;->w:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0x5d

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
