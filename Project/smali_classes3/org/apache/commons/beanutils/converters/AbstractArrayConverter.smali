.class public abstract Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/Converter;


# static fields
.field public static final NO_DEFAULT:Ljava/lang/Object;

.field protected static strings:[Ljava/lang/String;


# instance fields
.field protected defaultValue:Ljava/lang/Object;

.field protected useDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->NO_DEFAULT:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->strings:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->defaultValue:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->useDefault:Z

    .line 64
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->defaultValue:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->useDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->defaultValue:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->useDefault:Z

    .line 77
    sget-object v1, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->NO_DEFAULT:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->useDefault:Z

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->defaultValue:Ljava/lang/Object;

    .line 81
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->useDefault:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected parseElements(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    .line 163
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 167
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 175
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StreamTokenizer;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    const/16 p1, 0x2c

    .line 177
    invoke-virtual {v0, p1, p1}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    const/16 p1, 0x39

    const/16 v1, 0x30

    .line 178
    invoke-virtual {v0, v1, p1}, Ljava/io/StreamTokenizer;->ordinaryChars(II)V

    const/16 v2, 0x2e

    .line 179
    invoke-virtual {v0, v2, v2}, Ljava/io/StreamTokenizer;->ordinaryChars(II)V

    const/16 v3, 0x2d

    .line 180
    invoke-virtual {v0, v3, v3}, Ljava/io/StreamTokenizer;->ordinaryChars(II)V

    .line 181
    invoke-virtual {v0, v1, p1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 182
    invoke-virtual {v0, v2, v2}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 183
    invoke-virtual {v0, v3, v3}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :goto_0
    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_4

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    return-object p1

    .line 195
    :cond_3
    new-instance p1, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Encountered token of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_4
    :goto_1
    iget-object v1, v0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
