.class public final Lorg/apache/commons/beanutils/converters/BooleanConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractConverter;
.source "SourceFile"


# static fields
.field public static final NO_DEFAULT:Ljava/lang/Object;

.field static j:Ljava/lang/Class;


# instance fields
.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->NO_DEFAULT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 67
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    const/4 v0, 0x5

    .line 163
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "true"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "yes"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "y"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "on"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "1"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iput-object v1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->k:[Ljava/lang/String;

    .line 168
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    const-string v1, "no"

    aput-object v1, v0, v4

    const-string v1, "n"

    aput-object v1, v0, v5

    const-string v1, "off"

    aput-object v1, v0, v6

    const-string v1, "0"

    aput-object v1, v0, v7

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 84
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    const/4 v0, 0x5

    .line 163
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "true"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "yes"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "y"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "on"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "1"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iput-object v1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->k:[Ljava/lang/String;

    .line 168
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    const-string v1, "no"

    aput-object v1, v0, v4

    const-string v1, "n"

    aput-object v1, v0, v5

    const-string v1, "off"

    aput-object v1, v0, v6

    const-string v1, "0"

    aput-object v1, v0, v7

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->l:[Ljava/lang/String;

    .line 85
    sget-object v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->NO_DEFAULT:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 107
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    const/4 v0, 0x5

    .line 163
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "true"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "yes"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "y"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "on"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "1"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iput-object v1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->k:[Ljava/lang/String;

    .line 168
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    const-string v1, "no"

    aput-object v1, v0, v4

    const-string v1, "n"

    aput-object v1, v0, v5

    const-string v1, "off"

    aput-object v1, v0, v6

    const-string v1, "0"

    aput-object v1, v0, v7

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->l:[Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->k:[Ljava/lang/String;

    .line 109
    invoke-static {p2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 136
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    const/4 v0, 0x5

    .line 163
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "true"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "yes"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "y"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "on"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "1"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iput-object v1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->k:[Ljava/lang/String;

    .line 168
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    const-string v1, "no"

    aput-object v1, v0, v4

    const-string v1, "n"

    aput-object v1, v0, v5

    const-string v1, "off"

    aput-object v1, v0, v6

    const-string v1, "0"

    aput-object v1, v0, v7

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->l:[Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->k:[Ljava/lang/String;

    .line 138
    invoke-static {p2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->l:[Ljava/lang/String;

    .line 139
    sget-object p1, Lorg/apache/commons/beanutils/converters/BooleanConverter;->NO_DEFAULT:Ljava/lang/Object;

    if-eq p3, p1, :cond_0

    .line 140
    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 231
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    .line 232
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 233
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 178
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
.method protected convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 207
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 208
    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->k:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 214
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    new-instance p1, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cna\'t convert value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, "\' to a Boolean"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getDefaultType()Ljava/lang/Class;
    .locals 1

    .line 178
    sget-object v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->j:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->j:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method
