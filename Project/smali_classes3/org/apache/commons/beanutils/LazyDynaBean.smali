.class public Lorg/apache/commons/beanutils/LazyDynaBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/beanutils/DynaBean;


# static fields
.field protected static final BigDecimal_ZERO:Ljava/math/BigDecimal;

.field protected static final BigInteger_ZERO:Ljava/math/BigInteger;

.field protected static final Byte_ZERO:Ljava/lang/Byte;

.field protected static final Character_SPACE:Ljava/lang/Character;

.field protected static final Double_ZERO:Ljava/lang/Double;

.field protected static final Float_ZERO:Ljava/lang/Float;

.field protected static final Integer_ZERO:Ljava/lang/Integer;

.field protected static final Long_ZERO:Ljava/lang/Long;

.field protected static final Short_ZERO:Ljava/lang/Short;

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


# instance fields
.field protected dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

.field private transient q:Lorg/apache/commons/logging/Log;

.field private transient r:Ljava/util/Map;

.field protected values:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->BigInteger_ZERO:Ljava/math/BigInteger;

    .line 124
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->BigDecimal_ZERO:Ljava/math/BigDecimal;

    .line 126
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->Character_SPACE:Ljava/lang/Character;

    .line 128
    new-instance v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->Byte_ZERO:Ljava/lang/Byte;

    .line 130
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->Short_ZERO:Ljava/lang/Short;

    .line 132
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->Integer_ZERO:Ljava/lang/Integer;

    .line 134
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->Long_ZERO:Ljava/lang/Long;

    .line 136
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->Float_ZERO:Ljava/lang/Float;

    .line 138
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->Double_ZERO:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 162
    new-instance v0, Lorg/apache/commons/beanutils/LazyDynaClass;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/LazyDynaClass;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaBean;-><init>(Lorg/apache/commons/beanutils/DynaClass;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 171
    new-instance v0, Lorg/apache/commons/beanutils/LazyDynaClass;

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/LazyDynaClass;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaBean;-><init>(Lorg/apache/commons/beanutils/DynaClass;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/beanutils/DynaClass;)V
    .locals 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.beanutils.LazyDynaBean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->q:Lorg/apache/commons/logging/Log;

    .line 183
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaBean;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->values:Ljava/util/Map;

    .line 185
    instance-of v0, p1, Lorg/apache/commons/beanutils/MutableDynaClass;

    if-eqz v0, :cond_1

    .line 186
    check-cast p1, Lorg/apache/commons/beanutils/MutableDynaClass;

    iput-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    goto :goto_1

    .line 188
    :cond_1
    new-instance v0, Lorg/apache/commons/beanutils/LazyDynaClass;

    invoke-interface {p1}, Lorg/apache/commons/beanutils/DynaClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/commons/beanutils/DynaClass;->getDynaProperties()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/beanutils/LazyDynaClass;-><init>(Ljava/lang/String;[Lorg/apache/commons/beanutils/DynaProperty;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 119
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

.method private a()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 926
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->q:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_1

    .line 927
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.beanutils.LazyDynaBean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->q:Lorg/apache/commons/logging/Log;

    .line 929
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->q:Lorg/apache/commons/logging/Log;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No property name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 271
    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 272
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method protected createDynaBeanProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 756
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 759
    invoke-direct {p0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    invoke-direct {p0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error instantiating DynaBean property of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\' for \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createIndexedProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_0

    .line 681
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->defaultIndexedProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 683
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 687
    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.util.List"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->b:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 688
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->defaultIndexedProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 692
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    .line 695
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error instantiating indexed property of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\' for \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 702
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Non-indexed property of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\' for \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected createMappedProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_0

    .line 723
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->defaultMappedProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 725
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->defaultMappedProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 729
    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->c:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->c:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    .line 734
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error instantiating mapped property of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\' for \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 740
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Non-mapped property of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\' for \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected createNumberProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createOtherProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 817
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->f:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->f:Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->g:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->g:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->g:Ljava/lang/Class;

    :goto_1
    if-eq p2, v0, :cond_7

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->h:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->h:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->h:Ljava/lang/Class;

    :goto_2
    if-eq p2, v0, :cond_7

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->i:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->i:Ljava/lang/Class;

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->i:Ljava/lang/Class;

    :goto_3
    if-eq p2, v0, :cond_7

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->j:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->j:Ljava/lang/Class;

    goto :goto_4

    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->j:Ljava/lang/Class;

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 828
    :cond_5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 831
    invoke-direct {p0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a()Lorg/apache/commons/logging/Log;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 832
    invoke-direct {p0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a()Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Error instantiating property of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\' for \'"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_6
    return-object v1

    :cond_7
    :goto_5
    return-object v1
.end method

.method protected createPrimitiveProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 775
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    .line 776
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 777
    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_1

    .line 778
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->Integer_ZERO:Ljava/lang/Integer;

    return-object p1

    .line 779
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_2

    .line 780
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->Long_ZERO:Ljava/lang/Long;

    return-object p1

    .line 781
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_3

    .line 782
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->Double_ZERO:Ljava/lang/Double;

    return-object p1

    .line 783
    :cond_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_4

    .line 784
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->Float_ZERO:Ljava/lang/Float;

    return-object p1

    .line 785
    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_5

    .line 786
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->Byte_ZERO:Ljava/lang/Byte;

    return-object p1

    .line 787
    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_6

    .line 788
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->Short_ZERO:Ljava/lang/Short;

    return-object p1

    .line 789
    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_7

    .line 790
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->Character_SPACE:Ljava/lang/Character;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 644
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.util.List"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->b:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 648
    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->c:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->c:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->c:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 649
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/LazyDynaBean;->createMappedProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 652
    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->d:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "org.apache.commons.beanutils.DynaBean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->d:Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->d:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 653
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/LazyDynaBean;->createDynaBeanProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 656
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 657
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/LazyDynaBean;->createPrimitiveProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 660
    :cond_7
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->e:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->e:Ljava/lang/Class;

    goto :goto_3

    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->e:Ljava/lang/Class;

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 661
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/LazyDynaBean;->createNumberProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 664
    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/LazyDynaBean;->createOtherProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 645
    :cond_a
    :goto_4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/LazyDynaBean;->createIndexedProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected defaultIndexedProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 849
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected defaultMappedProperty(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 863
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 292
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No property name specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 302
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->isDynaProperty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 307
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {v0, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/DynaProperty;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public get(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .line 335
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->isDynaProperty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->defaultIndexedProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {v1, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/beanutils/DynaProperty;->isIndexed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Non-indexed property for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "]\' "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {p2, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/LazyDynaBean;->growIndexedProperty(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 355
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 356
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 358
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Non-indexed property for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "]\' "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 381
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->isDynaProperty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->defaultMappedProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {v1, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/beanutils/DynaProperty;->isMapped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Non-mapped property for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ")\' "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {p2, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/DynaProperty;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 397
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 399
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Non-mapped property for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDynaClass()Lorg/apache/commons/beanutils/DynaClass;
    .locals 1

    .line 414
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;

    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;-><init>(Lorg/apache/commons/beanutils/DynaBean;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->r:Ljava/util/Map;

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->r:Ljava/util/Map;

    return-object v0
.end method

.method protected growIndexedProperty(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 597
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 599
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 600
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 601
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/commons/beanutils/DynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/beanutils/DynaProperty;->getContentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 604
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/beanutils/LazyDynaBean;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 606
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lt p3, v0, :cond_3

    .line 616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    .line 617
    invoke-static {v1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    .line 618
    invoke-static {p2, v2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/beanutils/LazyDynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_2

    .line 623
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/beanutils/LazyDynaBean;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p2, p3

    :cond_3
    return-object p2
.end method

.method protected isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 898
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->h:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->h:Ljava/lang/Class;

    :goto_0
    if-eq p2, v0, :cond_10

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->k:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->k:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->k:Ljava/lang/Class;

    :goto_1
    if-eq p2, v0, :cond_10

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->i:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->i:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->i:Ljava/lang/Class;

    :goto_2
    if-eq p2, v0, :cond_10

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->l:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->l:Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->l:Ljava/lang/Class;

    :goto_3
    if-eq p2, v0, :cond_10

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->m:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->m:Ljava/lang/Class;

    goto :goto_4

    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->m:Ljava/lang/Class;

    :goto_4
    if-eq p2, v0, :cond_10

    :cond_9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_b

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->n:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->n:Ljava/lang/Class;

    goto :goto_5

    :cond_a
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->n:Ljava/lang/Class;

    :goto_5
    if-eq p2, v0, :cond_10

    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_d

    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->o:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->o:Ljava/lang/Class;

    goto :goto_6

    :cond_c
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaBean;->o:Ljava/lang/Class;

    :goto_6
    if-eq p2, v0, :cond_10

    :cond_d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_f

    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->p:Ljava/lang/Class;

    if-nez p1, :cond_e

    const-string p1, "java.lang.Short"

    invoke-static {p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->p:Ljava/lang/Class;

    goto :goto_7

    :cond_e
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaBean;->p:Ljava/lang/Class;

    :goto_7
    if-ne p2, p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_10
    :goto_8
    const/4 p1, 0x1

    return p1
.end method

.method protected isDynaProperty(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 875
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No property name specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 879
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    instance-of v0, v0, Lorg/apache/commons/beanutils/LazyDynaClass;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    check-cast v0, Lorg/apache/commons/beanutils/LazyDynaClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/beanutils/LazyDynaClass;->isDynaProperty(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 884
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {v0, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected newMap()Ljava/util/Map;
    .locals 1

    .line 919
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 431
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No property name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 434
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 439
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 440
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 442
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Non-mapped property for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public set(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .line 518
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->isDynaProperty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->defaultIndexedProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {v1, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/beanutils/DynaProperty;->isIndexed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 527
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Non-indexed property for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "]\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {p2, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/DynaProperty;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 533
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/LazyDynaBean;->growIndexedProperty(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    invoke-static {v0, p2, p3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 538
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 539
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 541
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Non-indexed property for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "]\' "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 465
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->isDynaProperty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {v0}, Lorg/apache/commons/beanutils/MutableDynaClass;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid property name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' (DynaClass is restricted)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-nez p2, :cond_1

    .line 472
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {v0, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/apache/commons/beanutils/MutableDynaClass;->add(Ljava/lang/String;Ljava/lang/Class;)V

    .line 479
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {v0, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    if-nez p2, :cond_3

    .line 482
    invoke-virtual {v0}, Lorg/apache/commons/beanutils/DynaProperty;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Primitive value for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 486
    :cond_3
    invoke-virtual {v0}, Lorg/apache/commons/beanutils/DynaProperty;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/beanutils/LazyDynaBean;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 487
    new-instance v1, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot assign value of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\' to property \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' of type \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/DynaProperty;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 495
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 565
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->isDynaProperty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->defaultMappedProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/LazyDynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {v1, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/beanutils/DynaProperty;->isMapped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 574
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Non-mapped property for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ")\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->dynaClass:Lorg/apache/commons/beanutils/MutableDynaClass;

    invoke-interface {p2, p1}, Lorg/apache/commons/beanutils/MutableDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/DynaProperty;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 580
    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    .line 223
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No property name specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaBean;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 231
    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 232
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    .line 235
    :cond_2
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 236
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 239
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_4
    return v0
.end method
