.class public Lorg/apache/commons/beanutils/ConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 276
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 241
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 260
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->convert([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 222
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deregister()V
    .locals 1

    .line 290
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->deregister()V

    return-void
.end method

.method public static deregister(Ljava/lang/Class;)V
    .locals 1

    .line 306
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->deregister(Ljava/lang/Class;)V

    return-void
.end method

.method public static getDefaultBoolean()Z
    .locals 1

    .line 47
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getDefaultBoolean()Z

    move-result v0

    return v0
.end method

.method public static getDefaultByte()B
    .locals 1

    .line 68
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getDefaultByte()B

    move-result v0

    return v0
.end method

.method public static getDefaultCharacter()C
    .locals 1

    .line 89
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getDefaultCharacter()C

    move-result v0

    return v0
.end method

.method public static getDefaultDouble()D
    .locals 2

    .line 110
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getDefaultDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getDefaultFloat()F
    .locals 1

    .line 131
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getDefaultFloat()F

    move-result v0

    return v0
.end method

.method public static getDefaultInteger()I
    .locals 1

    .line 152
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getDefaultInteger()I

    move-result v0

    return v0
.end method

.method public static getDefaultLong()J
    .locals 2

    .line 173
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getDefaultLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDefaultShort()S
    .locals 1

    .line 194
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getDefaultShort()S

    move-result v0

    return v0
.end method

.method public static lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;
    .locals 1

    .line 324
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(Ljava/lang/Class;Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;
    .locals 1

    .line 339
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p0

    return-object p0
.end method

.method public static register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V
    .locals 1

    .line 356
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public static setDefaultBoolean(Z)V
    .locals 1

    .line 57
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->setDefaultBoolean(Z)V

    return-void
.end method

.method public static setDefaultByte(B)V
    .locals 1

    .line 78
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->setDefaultByte(B)V

    return-void
.end method

.method public static setDefaultCharacter(C)V
    .locals 1

    .line 99
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->setDefaultCharacter(C)V

    return-void
.end method

.method public static setDefaultDouble(D)V
    .locals 1

    .line 120
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->setDefaultDouble(D)V

    return-void
.end method

.method public static setDefaultFloat(F)V
    .locals 1

    .line 141
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->setDefaultFloat(F)V

    return-void
.end method

.method public static setDefaultInteger(I)V
    .locals 1

    .line 162
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->setDefaultInteger(I)V

    return-void
.end method

.method public static setDefaultLong(J)V
    .locals 1

    .line 183
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->setDefaultLong(J)V

    return-void
.end method

.method public static setDefaultShort(S)V
    .locals 1

    .line 204
    invoke-static {}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->setDefaultShort(S)V

    return-void
.end method
