.class public final Lorg/apache/commons/beanutils/converters/StringArrayConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->a:[Ljava/lang/String;

    .line 84
    new-array v0, v0, [I

    sput-object v0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->defaultValue:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->useDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->defaultValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->useDefault:Z

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p2, :cond_1

    .line 127
    iget-boolean p1, p0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->useDefault:Z

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Lorg/apache/commons/beanutils/ConversionException;

    const-string p2, "No value specified"

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    sget-object p1, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p2

    .line 140
    :cond_2
    sget-object p1, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->b:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 142
    check-cast p2, [I

    .line 143
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    .line 144
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_3

    .line 146
    aget v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    .line 155
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->parseElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 157
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :catch_0
    move-exception p1

    .line 162
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->useDefault:Z

    if-eqz v0, :cond_6

    .line 163
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 165
    :cond_6
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
