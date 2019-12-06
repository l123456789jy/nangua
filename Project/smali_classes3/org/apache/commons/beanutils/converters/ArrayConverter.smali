.class public Lorg/apache/commons/beanutils/converters/ArrayConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractConverter;
.source "SourceFile"


# static fields
.field static j:Ljava/lang/Class;


# instance fields
.field private k:Ljava/lang/Object;

.field private l:Lorg/apache/commons/beanutils/Converter;

.field private m:I

.field private n:C

.field private o:[C

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    const/16 v0, 0x2c

    .line 132
    iput-char v0, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->n:C

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->o:[C

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->p:Z

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Default type is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Default type must be an array."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Component Converter is missing."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->k:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->l:Lorg/apache/commons/beanutils/Converter;

    return-void

    :array_0
    .array-data 2
        0x2es
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;I)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/ArrayConverter;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 177
    iput p3, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->m:I

    if-ltz p3, :cond_0

    .line 180
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 424
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Parsing elements, delimiter=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->n:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "], value=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 429
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{"

    .line 430
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 437
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StreamTokenizer;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 438
    iget-char p2, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->n:C

    iget-char v1, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->n:C

    invoke-virtual {v0, p2, v1}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    const/16 p2, 0x39

    const/16 v1, 0x30

    .line 439
    invoke-virtual {v0, v1, p2}, Ljava/io/StreamTokenizer;->ordinaryChars(II)V

    .line 440
    invoke-virtual {v0, v1, p2}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/4 p2, 0x0

    .line 441
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->o:[C

    array-length v1, v1

    if-ge p2, v1, :cond_2

    .line 442
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->o:[C

    aget-char v1, v1, p2

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->o:[C

    aget-char v2, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/io/StreamTokenizer;->ordinaryChars(II)V

    .line 443
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->o:[C

    aget-char v1, v1, p2

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->o:[C

    aget-char v2, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/io/StreamTokenizer;->wordChars(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 449
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_8

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    if-nez p2, :cond_5

    .line 466
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 468
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " elements parsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    return-object p2

    .line 460
    :cond_7
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Encountered token of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " parsing elements to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 451
    :cond_8
    :goto_2
    iget-object v1, v0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-nez p2, :cond_9

    .line 453
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :cond_9
    iget-object v1, v0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 477
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error converting from String to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\': "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 247
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
.method protected convertArray(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected convertToCollection(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 346
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 347
    check-cast p2, Ljava/util/Collection;

    return-object p2

    .line 349
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 352
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->convertToCollection(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    if-nez v0, :cond_2

    .line 247
    sget-object p1, Lorg/apache/commons/beanutils/converters/ArrayConverter;->j:Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string p1, "java.lang.String"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/ArrayConverter;->j:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/apache/commons/beanutils/converters/ArrayConverter;->j:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->getDefault(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 250
    :cond_2
    iget-boolean v2, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->p:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 255
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    if-lez v3, :cond_4

    .line 258
    iget-char v4, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->n:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    if-nez v1, :cond_5

    .line 260
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 261
    :goto_3
    iget-object v5, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->l:Lorg/apache/commons/beanutils/Converter;

    sget-object v6, Lorg/apache/commons/beanutils/converters/ArrayConverter;->j:Ljava/lang/Class;

    if-nez v6, :cond_6

    const-string v6, "java.lang.String"

    invoke-static {v6}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/beanutils/converters/ArrayConverter;->j:Ljava/lang/Class;

    goto :goto_4

    :cond_6
    sget-object v6, Lorg/apache/commons/beanutils/converters/ArrayConverter;->j:Ljava/lang/Class;

    :goto_4
    invoke-interface {v5, v6, v4}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 267
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " cannot handle conversion to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' (not an array)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->convertToCollection(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 299
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 300
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    if-nez v0, :cond_2

    .line 304
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 307
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->l:Lorg/apache/commons/beanutils/Converter;

    invoke-interface {v5, p1, v4}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 308
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method protected getDefault(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 367
    sget-object v0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->j:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->j:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 371
    :cond_1
    invoke-super {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->getDefault(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 376
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 379
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->m:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getDefaultType()Ljava/lang/Class;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public setAllowedChars([C)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->o:[C

    return-void
.end method

.method public setDelimiter(C)V
    .locals 0

    .line 191
    iput-char p1, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->n:C

    return-void
.end method

.method public setOnlyFirstToString(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->p:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[UseDefault="

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/ArrayConverter;->isUseDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", "

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/ArrayConverter;->l:Lorg/apache/commons/beanutils/Converter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
