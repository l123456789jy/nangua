.class public final Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [C

    sput-object v0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->defaultValue:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->useDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->defaultValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->useDefault:Z

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_1

    .line 97
    iget-boolean p1, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->useDefault:Z

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Lorg/apache/commons/beanutils/ConversionException;

    const-string p2, "No value specified"

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    sget-object p1, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->a:[C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p2

    .line 110
    :cond_2
    sget-object p1, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->strings:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 112
    :try_start_0
    move-object p1, p2

    check-cast p1, [Ljava/lang/String;

    .line 113
    array-length v0, p1

    new-array v0, v0, [C

    move v2, v1

    .line 114
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 115
    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 119
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->useDefault:Z

    if-eqz v0, :cond_4

    .line 120
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 122
    :cond_4
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 130
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->parseElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [C

    move v2, v1

    .line 132
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v0

    :catch_1
    move-exception p1

    .line 137
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->useDefault:Z

    if-eqz v0, :cond_7

    .line 138
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/CharacterArrayConverter;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 140
    :cond_7
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
