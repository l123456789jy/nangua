.class public abstract Lorg/apache/commons/beanutils/converters/AbstractConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/Converter;


# static fields
.field static a:Ljava/lang/Class; = null

.field static b:Ljava/lang/Class; = null

.field static c:Ljava/lang/Class; = null

.field static d:Ljava/lang/Class; = null

.field static e:Ljava/lang/Class; = null

.field static f:Ljava/lang/Class; = null

.field static g:Ljava/lang/Class; = null

.field static h:Ljava/lang/Class; = null

.field static i:Ljava/lang/Class; = null

.field private static final j:Ljava/lang/String; = "(N.B. Converters can be configured to use default values to avoid throwing exceptions)"

.field private static final k:Ljava/lang/String; = "org.apache.commons.beanutils.converters."


# instance fields
.field private transient l:Lorg/apache/commons/logging/Log;

.field private m:Z

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n:Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 143
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
.method a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p1, :cond_11

    .line 401
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 405
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 406
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string p1, "java.lang.Integer"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Ljava/lang/Class;

    :goto_0
    return-object p1

    .line 407
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 408
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Class;

    if-nez p1, :cond_3

    const-string p1, "java.lang.Double"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Class;

    :goto_1
    return-object p1

    .line 409
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 410
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->d:Ljava/lang/Class;

    if-nez p1, :cond_5

    const-string p1, "java.lang.Long"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->d:Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->d:Ljava/lang/Class;

    :goto_2
    return-object p1

    .line 411
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    .line 412
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->e:Ljava/lang/Class;

    if-nez p1, :cond_7

    const-string p1, "java.lang.Boolean"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->e:Ljava/lang/Class;

    goto :goto_3

    :cond_7
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->e:Ljava/lang/Class;

    :goto_3
    return-object p1

    .line 413
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_a

    .line 414
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->f:Ljava/lang/Class;

    if-nez p1, :cond_9

    const-string p1, "java.lang.Float"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->f:Ljava/lang/Class;

    goto :goto_4

    :cond_9
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->f:Ljava/lang/Class;

    :goto_4
    return-object p1

    .line 415
    :cond_a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_c

    .line 416
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->g:Ljava/lang/Class;

    if-nez p1, :cond_b

    const-string p1, "java.lang.Short"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->g:Ljava/lang/Class;

    goto :goto_5

    :cond_b
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->g:Ljava/lang/Class;

    :goto_5
    return-object p1

    .line 417
    :cond_c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    .line 418
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->h:Ljava/lang/Class;

    if-nez p1, :cond_d

    const-string p1, "java.lang.Byte"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->h:Ljava/lang/Class;

    goto :goto_6

    :cond_d
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->h:Ljava/lang/Class;

    :goto_6
    return-object p1

    .line 419
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_10

    .line 420
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->i:Ljava/lang/Class;

    if-nez p1, :cond_f

    const-string p1, "java.lang.Character"

    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->i:Ljava/lang/Class;

    goto :goto_7

    :cond_f
    sget-object p1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->i:Ljava/lang/Class;

    :goto_7
    return-object p1

    :cond_10
    return-object p1

    :cond_11
    :goto_8
    return-object p1
.end method

.method a()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->l:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->l:Lorg/apache/commons/logging/Log;

    .line 392
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->l:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_2

    .line 435
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    .line 438
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 444
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 447
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    const-string v0, "java.lang."

    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "java.util."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "java.math."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "org.apache.commons.beanutils.converters."

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "org.apache.commons.beanutils.converters."

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const-string v0, "java.lang."

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_4
    return-object p1
.end method

.method public convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->getDefaultType()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Converting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, " \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "\' to type \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 132
    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->convertArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    .line 136
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->handleMissing(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 139
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 143
    :try_start_0
    sget-object v1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v1, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Ljava/lang/Class;

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    No conversion required, value is already a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_7
    return-object p2

    .line 156
    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "    Converted to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->handleError(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected convertArray(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 215
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 220
    :cond_2
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 221
    check-cast p1, Ljava/util/Collection;

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    return-object p1
.end method

.method protected convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected getDefault(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 360
    sget-object v0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 363
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n:Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract getDefaultType()Ljava/lang/Class;
.end method

.method protected handleError(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 245
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    instance-of v0, p3, Lorg/apache/commons/beanutils/ConversionException;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Conversion threw ConversionException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Conversion threw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 253
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m:Z

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->handleMissing(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 258
    :cond_2
    instance-of v0, p3, Lorg/apache/commons/beanutils/ConversionException;

    if-eqz v0, :cond_4

    .line 259
    check-cast p3, Lorg/apache/commons/beanutils/ConversionException;

    .line 260
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 261
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "    Re-throwing ConversionException: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Lorg/apache/commons/beanutils/ConversionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    const-string p2, "    (N.B. Converters can be configured to use default values to avoid throwing exceptions)"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    move-object p2, p3

    goto :goto_1

    .line 265
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Error converting from \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\' to \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p2, p1, p3}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Throwing ConversionException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    const-string v0, "    (N.B. Converters can be configured to use default values to avoid throwing exceptions)"

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 272
    :cond_5
    invoke-static {p2, p3}, Lorg/apache/commons/beanutils/BeanUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 275
    :goto_1
    throw p2
.end method

.method protected handleMissing(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 292
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m:Z

    if-nez v0, :cond_3

    sget-object v0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 310
    :cond_1
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No value specified for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Throwing ConversionException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConversionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    const-string v1, "    (N.B. Converters can be configured to use default values to avoid throwing exceptions)"

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 316
    :cond_2
    throw v0

    .line 293
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->getDefault(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 296
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 298
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "    Default conversion to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "failed: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 302
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 303
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "    Using default "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v0, :cond_5

    const-string v2, ""

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public isUseDefault()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m:Z

    return v0
.end method

.method protected setDefaultValue(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m:Z

    .line 335
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Setting default value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n:Ljava/lang/Object;

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->getDefaultType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n:Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[UseDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
