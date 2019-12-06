.class public Lorg/apache/commons/beanutils/ConvertUtilsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Ljava/lang/Short;

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

.field static n:Ljava/lang/Class;

.field static o:Ljava/lang/Class;

.field static p:Ljava/lang/Class;

.field static q:Ljava/lang/Class;

.field static r:Ljava/lang/Class;

.field static s:Ljava/lang/Class;

.field static t:Ljava/lang/Class;

.field static u:Ljava/lang/Class;

.field static v:Ljava/lang/Class;

.field private static final w:Ljava/lang/Integer;

.field private static final x:Ljava/lang/Character;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Byte;

.field private C:Ljava/lang/Character;

.field private D:Ljava/lang/Double;

.field private E:Ljava/lang/Float;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Long;

.field private y:Lorg/apache/commons/beanutils/o;

.field private z:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w:Ljava/lang/Integer;

    .line 134
    new-instance v0, Ljava/lang/Character;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->x:Ljava/lang/Character;

    .line 387
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->H:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lorg/apache/commons/beanutils/o;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/o;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->y:Lorg/apache/commons/beanutils/o;

    .line 157
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.beanutils.ConvertUtils"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->A:Ljava/lang/Boolean;

    .line 205
    new-instance v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->B:Ljava/lang/Byte;

    .line 235
    new-instance v0, Ljava/lang/Character;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->C:Ljava/lang/Character;

    .line 267
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->D:Ljava/lang/Double;

    .line 297
    new-instance v0, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->E:Ljava/lang/Float;

    .line 327
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->F:Ljava/lang/Integer;

    .line 357
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->G:Ljava/lang/Long;

    .line 163
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->y:Lorg/apache/commons/beanutils/o;

    invoke-virtual {v0, v1}, Lorg/apache/commons/beanutils/o;->a(Z)V

    .line 164
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->deregister()V

    .line 165
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->y:Lorg/apache/commons/beanutils/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/beanutils/o;->a(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 157
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

.method private a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V
    .locals 1

    .line 786
    new-instance v0, Lorg/apache/commons/beanutils/converters/ConverterFacade;

    invoke-direct {v0, p2}, Lorg/apache/commons/beanutils/converters/ConverterFacade;-><init>(Lorg/apache/commons/beanutils/Converter;)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 774
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 777
    new-instance p3, Lorg/apache/commons/beanutils/converters/ArrayConverter;

    invoke-direct {p3, p1, p2}, Lorg/apache/commons/beanutils/converters/ArrayConverter;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    goto :goto_0

    .line 779
    :cond_0
    new-instance p3, Lorg/apache/commons/beanutils/converters/ArrayConverter;

    invoke-direct {p3, p1, p2, p4}, Lorg/apache/commons/beanutils/converters/ArrayConverter;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;I)V

    .line 781
    :goto_0
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 627
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 628
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_1

    new-instance v1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 629
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_2

    new-instance v1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->x:Ljava/lang/Character;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 630
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_3

    new-instance v1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 631
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_4

    new-instance v1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    goto :goto_4

    :cond_4
    new-instance v1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 632
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_5

    new-instance v1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    goto :goto_5

    :cond_5
    new-instance v1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 633
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_6

    new-instance v1, Lorg/apache/commons/beanutils/converters/LongConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    goto :goto_6

    :cond_6
    new-instance v1, Lorg/apache/commons/beanutils/converters/LongConverter;

    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 634
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_7

    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    goto :goto_7

    :cond_7
    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w:Ljava/lang/Integer;

    invoke-direct {p1, v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    :goto_7
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    .line 728
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 729
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 730
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 731
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 732
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 733
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 734
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/LongConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 735
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 738
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Class;

    :goto_0
    new-instance v1, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 739
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Class;

    :goto_1
    new-instance v1, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 740
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Ljava/lang/Class;

    :goto_2
    new-instance v1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 741
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Class;

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Class;

    :goto_3
    new-instance v1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 742
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Class;

    goto :goto_4

    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Class;

    :goto_4
    new-instance v1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 743
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Class;

    goto :goto_5

    :cond_5
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Class;

    :goto_5
    new-instance v1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 744
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Class;

    goto :goto_6

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Class;

    :goto_6
    new-instance v1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 745
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Class;

    goto :goto_7

    :cond_7
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Class;

    :goto_7
    new-instance v1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 746
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Class;

    goto :goto_8

    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Class;

    :goto_8
    new-instance v1, Lorg/apache/commons/beanutils/converters/LongConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 747
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Class;

    goto :goto_9

    :cond_9
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Class;

    :goto_9
    new-instance v1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 748
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_a

    :cond_a
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_a
    new-instance v1, Lorg/apache/commons/beanutils/converters/StringConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/StringConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 751
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->m:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->m:Ljava/lang/Class;

    goto :goto_b

    :cond_b
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->m:Ljava/lang/Class;

    :goto_b
    new-instance v1, Lorg/apache/commons/beanutils/converters/ClassConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ClassConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 752
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->n:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->n:Ljava/lang/Class;

    goto :goto_c

    :cond_c
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->n:Ljava/lang/Class;

    :goto_c
    new-instance v1, Lorg/apache/commons/beanutils/converters/DateConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 753
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->o:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->o:Ljava/lang/Class;

    goto :goto_d

    :cond_d
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->o:Ljava/lang/Class;

    :goto_d
    new-instance v1, Lorg/apache/commons/beanutils/converters/DateConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 754
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.io.File"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p:Ljava/lang/Class;

    goto :goto_e

    :cond_e
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p:Ljava/lang/Class;

    :goto_e
    new-instance v1, Lorg/apache/commons/beanutils/converters/FileConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FileConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 755
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->q:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "java.sql.Date"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->q:Ljava/lang/Class;

    goto :goto_f

    :cond_f
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->q:Ljava/lang/Class;

    :goto_f
    new-instance v1, Lorg/apache/commons/beanutils/converters/SqlDateConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/SqlDateConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 756
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "java.sql.Time"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r:Ljava/lang/Class;

    goto :goto_10

    :cond_10
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r:Ljava/lang/Class;

    :goto_10
    new-instance v1, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 757
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s:Ljava/lang/Class;

    if-nez v0, :cond_11

    const-string v0, "java.sql.Timestamp"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s:Ljava/lang/Class;

    goto :goto_11

    :cond_11
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s:Ljava/lang/Class;

    :goto_11
    new-instance v1, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 758
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->t:Ljava/lang/Class;

    if-nez v0, :cond_12

    const-string v0, "java.net.URL"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->t:Ljava/lang/Class;

    goto :goto_12

    :cond_12
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->t:Ljava/lang/Class;

    :goto_12
    new-instance v1, Lorg/apache/commons/beanutils/converters/URLConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/URLConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    return-void
.end method

.method private a(ZZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 664
    :cond_0
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w:Ljava/lang/Integer;

    :goto_0
    if-eqz p2, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 665
    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_2

    move-object v3, v0

    goto :goto_2

    .line 666
    :cond_2
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_3

    move-object v4, v0

    goto :goto_3

    .line 667
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-eqz p2, :cond_4

    move-object v5, v0

    goto :goto_4

    .line 668
    :cond_4
    sget-object v5, Lorg/apache/commons/beanutils/ConvertUtilsBean;->x:Ljava/lang/Character;

    :goto_4
    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, ""

    .line 671
    :goto_5
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Class;

    if-nez p2, :cond_6

    const-string p2, "java.math.BigDecimal"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Class;

    goto :goto_6

    :cond_6
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Class;

    :goto_6
    if-eqz p1, :cond_7

    new-instance v2, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>()V

    goto :goto_7

    :cond_7
    new-instance v6, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    invoke-direct {v6, v2}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_7
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 672
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Class;

    if-nez p2, :cond_8

    const-string p2, "java.math.BigInteger"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Class;

    goto :goto_8

    :cond_8
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Class;

    :goto_8
    if-eqz p1, :cond_9

    new-instance v2, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>()V

    goto :goto_9

    :cond_9
    new-instance v2, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    invoke-direct {v2, v3}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>(Ljava/lang/Object;)V

    :goto_9
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 673
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Ljava/lang/Class;

    if-nez p2, :cond_a

    const-string p2, "java.lang.Boolean"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Ljava/lang/Class;

    goto :goto_a

    :cond_a
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Ljava/lang/Class;

    :goto_a
    if-eqz p1, :cond_b

    new-instance v2, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    goto :goto_b

    :cond_b
    new-instance v2, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    invoke-direct {v2, v4}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    :goto_b
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 674
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Class;

    if-nez p2, :cond_c

    const-string p2, "java.lang.Byte"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Class;

    goto :goto_c

    :cond_c
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Class;

    :goto_c
    if-eqz p1, :cond_d

    new-instance v2, Lorg/apache/commons/beanutils/converters/ByteConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    goto :goto_d

    :cond_d
    new-instance v2, Lorg/apache/commons/beanutils/converters/ByteConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    :goto_d
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 675
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Class;

    if-nez p2, :cond_e

    const-string p2, "java.lang.Character"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Class;

    goto :goto_e

    :cond_e
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Class;

    :goto_e
    if-eqz p1, :cond_f

    new-instance v2, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    goto :goto_f

    :cond_f
    new-instance v2, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    invoke-direct {v2, v5}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    :goto_f
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 676
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Class;

    if-nez p2, :cond_10

    const-string p2, "java.lang.Double"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Class;

    goto :goto_10

    :cond_10
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Class;

    :goto_10
    if-eqz p1, :cond_11

    new-instance v2, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    goto :goto_11

    :cond_11
    new-instance v2, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    :goto_11
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 677
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Class;

    if-nez p2, :cond_12

    const-string p2, "java.lang.Float"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Class;

    goto :goto_12

    :cond_12
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Class;

    :goto_12
    if-eqz p1, :cond_13

    new-instance v2, Lorg/apache/commons/beanutils/converters/FloatConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    goto :goto_13

    :cond_13
    new-instance v2, Lorg/apache/commons/beanutils/converters/FloatConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    :goto_13
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 678
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Class;

    if-nez p2, :cond_14

    const-string p2, "java.lang.Integer"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Class;

    goto :goto_14

    :cond_14
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Class;

    :goto_14
    if-eqz p1, :cond_15

    new-instance v2, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    goto :goto_15

    :cond_15
    new-instance v2, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    :goto_15
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 679
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Class;

    if-nez p2, :cond_16

    const-string p2, "java.lang.Long"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Class;

    goto :goto_16

    :cond_16
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Class;

    :goto_16
    if-eqz p1, :cond_17

    new-instance v2, Lorg/apache/commons/beanutils/converters/LongConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    goto :goto_17

    :cond_17
    new-instance v2, Lorg/apache/commons/beanutils/converters/LongConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    :goto_17
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 680
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Class;

    if-nez p2, :cond_18

    const-string p2, "java.lang.Short"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Class;

    goto :goto_18

    :cond_18
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Class;

    :goto_18
    if-eqz p1, :cond_19

    new-instance v1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    goto :goto_19

    :cond_19
    new-instance v2, Lorg/apache/commons/beanutils/converters/ShortConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_19
    invoke-direct {p0, p2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 681
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez p2, :cond_1a

    const-string p2, "java.lang.String"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_1a

    :cond_1a
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_1a
    if-eqz p1, :cond_1b

    new-instance p1, Lorg/apache/commons/beanutils/converters/StringConverter;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/converters/StringConverter;-><init>()V

    goto :goto_1b

    :cond_1b
    new-instance p1, Lorg/apache/commons/beanutils/converters/StringConverter;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/StringConverter;-><init>(Ljava/lang/Object;)V

    :goto_1b
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 704
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->m:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->m:Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Lorg/apache/commons/beanutils/converters/ClassConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/ClassConverter;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/apache/commons/beanutils/converters/ClassConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/ClassConverter;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 705
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->n:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->n:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->n:Ljava/lang/Class;

    :goto_2
    if-eqz p1, :cond_3

    new-instance v2, Lorg/apache/commons/beanutils/converters/DateConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v2, Lorg/apache/commons/beanutils/converters/DateConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 706
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->o:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->o:Ljava/lang/Class;

    goto :goto_4

    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->o:Ljava/lang/Class;

    :goto_4
    if-eqz p1, :cond_5

    new-instance v2, Lorg/apache/commons/beanutils/converters/CalendarConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/CalendarConverter;-><init>()V

    goto :goto_5

    :cond_5
    new-instance v2, Lorg/apache/commons/beanutils/converters/CalendarConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/CalendarConverter;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 707
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.io.File"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p:Ljava/lang/Class;

    goto :goto_6

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p:Ljava/lang/Class;

    :goto_6
    if-eqz p1, :cond_7

    new-instance v2, Lorg/apache/commons/beanutils/converters/FileConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/FileConverter;-><init>()V

    goto :goto_7

    :cond_7
    new-instance v2, Lorg/apache/commons/beanutils/converters/FileConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/FileConverter;-><init>(Ljava/lang/Object;)V

    :goto_7
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 708
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->q:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.sql.Date"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->q:Ljava/lang/Class;

    goto :goto_8

    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->q:Ljava/lang/Class;

    :goto_8
    if-eqz p1, :cond_9

    new-instance v2, Lorg/apache/commons/beanutils/converters/SqlDateConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/SqlDateConverter;-><init>()V

    goto :goto_9

    :cond_9
    new-instance v2, Lorg/apache/commons/beanutils/converters/SqlDateConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/SqlDateConverter;-><init>(Ljava/lang/Object;)V

    :goto_9
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 709
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.sql.Time"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r:Ljava/lang/Class;

    goto :goto_a

    :cond_a
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r:Ljava/lang/Class;

    :goto_a
    if-eqz p1, :cond_b

    new-instance v2, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;-><init>()V

    goto :goto_b

    :cond_b
    new-instance v2, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;-><init>(Ljava/lang/Object;)V

    :goto_b
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 710
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.sql.Timestamp"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s:Ljava/lang/Class;

    goto :goto_c

    :cond_c
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s:Ljava/lang/Class;

    :goto_c
    if-eqz p1, :cond_d

    new-instance v2, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;-><init>()V

    goto :goto_d

    :cond_d
    new-instance v2, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;

    invoke-direct {v2, v1}, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;-><init>(Ljava/lang/Object;)V

    :goto_d
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 711
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->t:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.net.URL"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->t:Ljava/lang/Class;

    goto :goto_e

    :cond_e
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->t:Ljava/lang/Class;

    :goto_e
    if-eqz p1, :cond_f

    new-instance p1, Lorg/apache/commons/beanutils/converters/URLConverter;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/converters/URLConverter;-><init>()V

    goto :goto_f

    :cond_f
    new-instance p1, Lorg/apache/commons/beanutils/converters/URLConverter;

    invoke-direct {p1, v1}, Lorg/apache/commons/beanutils/converters/URLConverter;-><init>(Ljava/lang/Object;)V

    :goto_f
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method protected static getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;
    .locals 1

    .line 142
    invoke-static {}, Lorg/apache/commons/beanutils/BeanUtilsBean;->getInstance()Lorg/apache/commons/beanutils/BeanUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->getConvertUtils()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 528
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 530
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Convert null value to type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    .line 533
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Convert type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\' value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "\' to type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 539
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 541
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "  Using converter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 544
    :cond_3
    invoke-interface {v0, p2, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 546
    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_2
    if-ne p2, v0, :cond_a

    if-eqz p1, :cond_a

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_a

    .line 552
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez p2, :cond_6

    const-string p2, "java.lang.String"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 554
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 555
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "  Using converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 557
    :cond_7
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_4

    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_4
    invoke-interface {p2, v0, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 561
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_a

    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 459
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Convert string \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\' to class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 463
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 465
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    .line 467
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 468
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "  Using converter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 470
    :cond_3
    invoke-interface {v0, p2, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 491
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 494
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Convert String["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "] to class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "[]\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 498
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 500
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    .line 502
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 503
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->z:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "  Using converter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 505
    :cond_4
    array-length v1, p1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 506
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 507
    aget-object v3, p1, v2

    invoke-interface {v0, p2, v3}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 427
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 428
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 429
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 432
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 434
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 436
    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    .line 437
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_1
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 440
    :cond_5
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    .line 441
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v1, :cond_7

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_3

    :cond_7
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_3
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public deregister()V
    .locals 2

    .line 576
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->y:Lorg/apache/commons/beanutils/o;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/o;->clear()V

    const/4 v0, 0x0

    .line 578
    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Z)V

    .line 579
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(ZZ)V

    const/4 v1, 0x1

    .line 580
    invoke-direct {p0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Z)V

    .line 581
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(ZI)V

    .line 582
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Class;

    :goto_0
    new-instance v1, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 583
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Class;

    :goto_1
    new-instance v1, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method public deregister(Ljava/lang/Class;)V
    .locals 1

    .line 797
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->y:Lorg/apache/commons/beanutils/o;

    invoke-virtual {v0, p1}, Lorg/apache/commons/beanutils/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDefaultBoolean()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDefaultByte()B
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->B:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getDefaultCharacter()C
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->C:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getDefaultDouble()D
    .locals 2

    .line 276
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->D:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultFloat()F
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->E:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDefaultInteger()I
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefaultLong()J
    .locals 2

    .line 366
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->G:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultShort()S
    .locals 1

    .line 396
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->H:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;
    .locals 1

    .line 812
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->y:Lorg/apache/commons/beanutils/o;

    invoke-virtual {v0, p1}, Lorg/apache/commons/beanutils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/beanutils/Converter;

    return-object p1
.end method

.method public lookup(Ljava/lang/Class;Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;
    .locals 2

    if-nez p2, :cond_0

    .line 828
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target type is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 831
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 836
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_0
    if-ne p2, v1, :cond_9

    .line 837
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    if-nez p2, :cond_6

    .line 838
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.util.Collection"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 840
    :cond_4
    sget-object p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v:Ljava/lang/Class;

    if-nez p1, :cond_5

    const-string p1, "[Ljava.lang.String;"

    invoke-static {p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v:Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v:Ljava/lang/Class;

    :goto_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    :cond_6
    if-nez p2, :cond_8

    .line 843
    sget-object p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    if-nez p1, :cond_7

    const-string p1, "java.lang.String"

    invoke-static {p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    goto :goto_3

    :cond_7
    sget-object p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    :cond_8
    return-object p2

    .line 849
    :cond_9
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v:Ljava/lang/Class;

    if-nez v1, :cond_a

    const-string v1, "[Ljava.lang.String;"

    invoke-static {v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v:Ljava/lang/Class;

    goto :goto_4

    :cond_a
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v:Ljava/lang/Class;

    :goto_4
    if-ne p2, v1, :cond_10

    .line 850
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u:Ljava/lang/Class;

    if-nez p2, :cond_b

    const-string p2, "java.util.Collection"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u:Ljava/lang/Class;

    goto :goto_5

    :cond_b
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u:Ljava/lang/Class;

    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 851
    :cond_c
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_f

    .line 854
    sget-object p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v:Ljava/lang/Class;

    if-nez p1, :cond_e

    const-string p1, "[Ljava.lang.String;"

    invoke-static {p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v:Ljava/lang/Class;

    goto :goto_6

    :cond_e
    sget-object p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v:Ljava/lang/Class;

    :goto_6
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    :cond_f
    return-object v0

    .line 859
    :cond_10
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p1

    return-object p1
.end method

.method public register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V
    .locals 1

    .line 873
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->y:Lorg/apache/commons/beanutils/o;

    invoke-virtual {v0, p2, p1}, Lorg/apache/commons/beanutils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register(ZZI)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Z)V

    .line 603
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(ZZ)V

    .line 604
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Z)V

    .line 605
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(ZI)V

    return-void
.end method

.method public setDefaultBoolean(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->A:Ljava/lang/Boolean;

    .line 195
    new-instance p1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->A:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 196
    new-instance p1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->A:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public setDefaultByte(B)V
    .locals 1

    .line 224
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->B:Ljava/lang/Byte;

    .line 225
    new-instance p1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->B:Ljava/lang/Byte;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 226
    new-instance p1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->B:Ljava/lang/Byte;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public setDefaultCharacter(C)V
    .locals 1

    .line 254
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->C:Ljava/lang/Character;

    .line 255
    new-instance p1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->C:Ljava/lang/Character;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 257
    new-instance p1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->C:Ljava/lang/Character;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public setDefaultDouble(D)V
    .locals 1

    .line 286
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->D:Ljava/lang/Double;

    .line 287
    new-instance p1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->D:Ljava/lang/Double;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 288
    new-instance p1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->D:Ljava/lang/Double;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "java.lang.Double"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public setDefaultFloat(F)V
    .locals 1

    .line 316
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->E:Ljava/lang/Float;

    .line 317
    new-instance p1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->E:Ljava/lang/Float;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 318
    new-instance p1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->E:Ljava/lang/Float;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public setDefaultInteger(I)V
    .locals 1

    .line 346
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->F:Ljava/lang/Integer;

    .line 347
    new-instance p1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->F:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 348
    new-instance p1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->F:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public setDefaultLong(J)V
    .locals 1

    .line 376
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->G:Ljava/lang/Long;

    .line 377
    new-instance p1, Lorg/apache/commons/beanutils/converters/LongConverter;

    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->G:Ljava/lang/Long;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 378
    new-instance p1, Lorg/apache/commons/beanutils/converters/LongConverter;

    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->G:Ljava/lang/Long;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "java.lang.Long"

    invoke-static {p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public setDefaultShort(S)V
    .locals 1

    .line 406
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->H:Ljava/lang/Short;

    .line 407
    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->H:Ljava/lang/Short;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 408
    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->H:Ljava/lang/Short;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method
