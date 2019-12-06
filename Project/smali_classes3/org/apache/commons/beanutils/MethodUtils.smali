.class public Lorg/apache/commons/beanutils/MethodUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/MethodUtils$a;
    }
.end annotation


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

.field private static j:Z = false

.field private static k:Z = true

.field private static final l:[Ljava/lang/Class;

.field private static final m:[Ljava/lang/Object;

.field private static final n:Lorg/apache/commons/beanutils/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 83
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/apache/commons/beanutils/MethodUtils;->l:[Ljava/lang/Class;

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->m:[Ljava/lang/Object;

    .line 107
    new-instance v0, Lorg/apache/commons/beanutils/o;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/o;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->n:Lorg/apache/commons/beanutils/o;

    .line 112
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->n:Lorg/apache/commons/beanutils/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/beanutils/o;->a(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1116
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1117
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lorg/apache/commons/beanutils/MethodUtils;->isAssignmentCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p0, 0x3e800000    # 0.25f

    add-float/2addr v0, p0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 1126
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    const/high16 p0, 0x3fc00000    # 1.5f

    add-float/2addr v0, p0

    :cond_2
    return v0
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Class;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1096
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1098
    aget-object v2, p0, v1

    .line 1099
    aget-object v3, p1, v1

    .line 1100
    invoke-static {v2, v3}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 939
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

.method private static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 830
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 832
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 834
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    .line 839
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Lorg/apache/commons/beanutils/MethodUtils$a;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1269
    sget-boolean v0, Lorg/apache/commons/beanutils/MethodUtils;->k:Z

    if-eqz v0, :cond_0

    .line 1270
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->n:Lorg/apache/commons/beanutils/o;

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    if-eqz p0, :cond_0

    .line 1272
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;)V
    .locals 8

    const/4 v0, 0x1

    .line 1054
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1058
    sget-object v1, Lorg/apache/commons/beanutils/MethodUtils;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.commons.beanutils.MethodUtils"

    invoke-static {v1}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/MethodUtils;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/beanutils/MethodUtils;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 1059
    sget-boolean v2, Lorg/apache/commons/beanutils/MethodUtils;->j:Z

    if-nez v2, :cond_4

    :try_start_1
    const-string v2, "java.specification.version"

    .line 1062
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x32

    if-eq v5, v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x33

    if-ne v2, v4, :cond_2

    :catch_1
    :cond_1
    move v3, v0

    :cond_2
    if-eqz v3, :cond_3

    const-string v2, "Current Security Manager restricts use of workarounds for reflection bugs  in pre-1.4 JVMs."

    .line 1076
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 1080
    :cond_3
    sput-boolean v0, Lorg/apache/commons/beanutils/MethodUtils;->j:Z

    :cond_4
    const-string v0, "Cannot setAccessible on method. Therefore cannot use jvm access bug workaround."

    .line 1082
    invoke-interface {v1, v0, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static a(Lorg/apache/commons/beanutils/MethodUtils$a;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1285
    sget-boolean v0, Lorg/apache/commons/beanutils/MethodUtils;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1287
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->n:Lorg/apache/commons/beanutils/o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/beanutils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static a()[Ljava/lang/Class;
    .locals 1

    .line 55
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->l:[Ljava/lang/Class;

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 867
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 868
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 871
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 877
    :cond_0
    :try_start_0
    aget-object v4, v2, v3

    invoke-virtual {v4, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    :catch_0
    if-eqz v1, :cond_1

    return-object v1

    .line 889
    :cond_1
    aget-object v1, v2, v3

    invoke-static {v1, p1, p2}, Lorg/apache/commons/beanutils/MethodUtils;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 864
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static declared-synchronized clearCache()I
    .locals 3

    const-class v0, Lorg/apache/commons/beanutils/MethodUtils;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lorg/apache/commons/beanutils/MethodUtils;->n:Lorg/apache/commons/beanutils/o;

    invoke-virtual {v1}, Lorg/apache/commons/beanutils/o;->size()I

    move-result v1

    .line 135
    sget-object v2, Lorg/apache/commons/beanutils/MethodUtils;->n:Lorg/apache/commons/beanutils/o;

    invoke-virtual {v2}, Lorg/apache/commons/beanutils/o;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0

    throw v1
.end method

.method public static getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x1

    .line 692
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 693
    invoke-static {p0, p1, v0}, Lorg/apache/commons/beanutils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 716
    :try_start_0
    new-instance v0, Lorg/apache/commons/beanutils/MethodUtils$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/apache/commons/beanutils/MethodUtils$a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 718
    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Lorg/apache/commons/beanutils/MethodUtils$a;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 723
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/beanutils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 725
    invoke-static {v0, p0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Lorg/apache/commons/beanutils/MethodUtils$a;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAccessibleMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 772
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-nez p0, :cond_2

    .line 778
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 780
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 781
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 782
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " is not assignable from "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 789
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 790
    invoke-static {p1}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/reflect/Method;)V

    :cond_4
    return-object p1

    .line 795
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 799
    invoke-static {p0, v0, p1}, Lorg/apache/commons/beanutils/MethodUtils;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_6

    .line 806
    invoke-static {p0, v0, p1}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public static getAccessibleMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 749
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/beanutils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 939
    sget-object v3, Lorg/apache/commons/beanutils/MethodUtils;->a:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "org.apache.commons.beanutils.MethodUtils"

    invoke-static {v3}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/beanutils/MethodUtils;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/apache/commons/beanutils/MethodUtils;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v3

    .line 940
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 941
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Matching name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 943
    :cond_1
    new-instance v4, Lorg/apache/commons/beanutils/MethodUtils$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lorg/apache/commons/beanutils/MethodUtils$a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 949
    :try_start_0
    invoke-static {v4}, Lorg/apache/commons/beanutils/MethodUtils;->a(Lorg/apache/commons/beanutils/MethodUtils$a;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    return-object v6

    .line 954
    :cond_2
    invoke-virtual/range {p0 .. p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 955
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 956
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Found straight match: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 957
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "isPublic:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 960
    :cond_3
    invoke-static {v6}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/reflect/Method;)V

    .line 962
    invoke-static {v4, v6}, Lorg/apache/commons/beanutils/MethodUtils;->a(Lorg/apache/commons/beanutils/MethodUtils$a;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 968
    :catch_0
    array-length v6, v2

    const/4 v7, 0x0

    .line 970
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 973
    array-length v10, v8

    move v11, v9

    move-object v9, v7

    move v7, v5

    :goto_1
    if-ge v7, v10, :cond_c

    .line 974
    aget-object v12, v8, v7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 976
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "Found matching name:"

    .line 977
    invoke-interface {v3, v12}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 978
    aget-object v12, v8, v7

    invoke-interface {v3, v12}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 982
    :cond_4
    aget-object v12, v8, v7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 983
    array-length v13, v12

    if-ne v13, v6, :cond_b

    move v14, v5

    :goto_2
    if-ge v14, v13, :cond_8

    .line 987
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 988
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Param="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v2, v14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 989
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Method="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v15, v12, v14

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 991
    :cond_5
    aget-object v5, v12, v14

    aget-object v15, v2, v14

    invoke-static {v5, v15}, Lorg/apache/commons/beanutils/MethodUtils;->isAssignmentCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 992
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 993
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v12, v12, v14

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v12, " is not assignable from "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v12, v2, v14

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_b

    .line 1003
    aget-object v5, v8, v7

    invoke-static {v0, v5}, Lorg/apache/commons/beanutils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1005
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1006
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v13, " accessible version of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v13, v8, v7

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 1009
    :cond_9
    invoke-static {v5}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/reflect/Method;)V

    .line 1010
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v2, v12}, Lorg/apache/commons/beanutils/MethodUtils;->a([Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v12

    cmpg-float v13, v12, v11

    if-gez v13, :cond_a

    move v11, v12

    goto :goto_4

    :cond_a
    move-object v5, v9

    :goto_4
    const-string v9, "Couldn\'t find accessible method."

    .line 1017
    invoke-interface {v3, v9}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    move-object v9, v5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    if-eqz v9, :cond_d

    .line 1023
    invoke-static {v4, v9}, Lorg/apache/commons/beanutils/MethodUtils;->a(Lorg/apache/commons/beanutils/MethodUtils$a;Ljava/lang/reflect/Method;)V

    goto :goto_5

    :cond_d
    const-string v0, "No match found."

    .line 1026
    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :goto_5
    return-object v9
.end method

.method public static getPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1216
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->b:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 1218
    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->c:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->c:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->c:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1219
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 1220
    :cond_3
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->d:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->d:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->d:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1221
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 1222
    :cond_5
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->e:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->e:Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->e:Ljava/lang/Class;

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1223
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 1224
    :cond_7
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->f:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->f:Ljava/lang/Class;

    goto :goto_4

    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->f:Ljava/lang/Class;

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1225
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 1226
    :cond_9
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->g:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->g:Ljava/lang/Class;

    goto :goto_5

    :cond_a
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->g:Ljava/lang/Class;

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1227
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 1228
    :cond_b
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->h:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->h:Ljava/lang/Class;

    goto :goto_6

    :cond_c
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->h:Ljava/lang/Class;

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1229
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 1230
    :cond_d
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->i:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->i:Ljava/lang/Class;

    goto :goto_7

    :cond_e
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->i:Ljava/lang/Class;

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1231
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 1233
    :cond_f
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->a:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "org.apache.commons.beanutils.MethodUtils"

    invoke-static {v0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MethodUtils;->a:Ljava/lang/Class;

    goto :goto_8

    :cond_10
    sget-object v0, Lorg/apache/commons/beanutils/MethodUtils;->a:Ljava/lang/Class;

    :goto_8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 1234
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1235
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Not a known primitive wrapper class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPrimitiveWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1185
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->b:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "java.lang.Boolean"

    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/beanutils/MethodUtils;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->b:Ljava/lang/Class;

    :goto_0
    return-object p0

    .line 1187
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1188
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->c:Ljava/lang/Class;

    if-nez p0, :cond_2

    const-string p0, "java.lang.Float"

    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/beanutils/MethodUtils;->c:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->c:Ljava/lang/Class;

    :goto_1
    return-object p0

    .line 1189
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1190
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->d:Ljava/lang/Class;

    if-nez p0, :cond_4

    const-string p0, "java.lang.Long"

    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/beanutils/MethodUtils;->d:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->d:Ljava/lang/Class;

    :goto_2
    return-object p0

    .line 1191
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1192
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->e:Ljava/lang/Class;

    if-nez p0, :cond_6

    const-string p0, "java.lang.Integer"

    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/beanutils/MethodUtils;->e:Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->e:Ljava/lang/Class;

    :goto_3
    return-object p0

    .line 1193
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1194
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->f:Ljava/lang/Class;

    if-nez p0, :cond_8

    const-string p0, "java.lang.Short"

    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/beanutils/MethodUtils;->f:Ljava/lang/Class;

    goto :goto_4

    :cond_8
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->f:Ljava/lang/Class;

    :goto_4
    return-object p0

    .line 1195
    :cond_9
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1196
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->g:Ljava/lang/Class;

    if-nez p0, :cond_a

    const-string p0, "java.lang.Byte"

    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/beanutils/MethodUtils;->g:Ljava/lang/Class;

    goto :goto_5

    :cond_a
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->g:Ljava/lang/Class;

    :goto_5
    return-object p0

    .line 1197
    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1198
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->h:Ljava/lang/Class;

    if-nez p0, :cond_c

    const-string p0, "java.lang.Double"

    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/beanutils/MethodUtils;->h:Ljava/lang/Class;

    goto :goto_6

    :cond_c
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->h:Ljava/lang/Class;

    :goto_6
    return-object p0

    .line 1199
    :cond_d
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 1200
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->i:Ljava/lang/Class;

    if-nez p0, :cond_e

    const-string p0, "java.lang.Character"

    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/beanutils/MethodUtils;->i:Ljava/lang/Class;

    goto :goto_7

    :cond_e
    sget-object p0, Lorg/apache/commons/beanutils/MethodUtils;->i:Ljava/lang/Class;

    :goto_7
    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 313
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 314
    invoke-static {p0, p1, v0}, Lorg/apache/commons/beanutils/MethodUtils;->invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 346
    sget-object p2, Lorg/apache/commons/beanutils/MethodUtils;->m:[Ljava/lang/Object;

    .line 348
    :cond_0
    array-length v0, p2

    .line 349
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 351
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lorg/apache/commons/beanutils/MethodUtils;->invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 388
    sget-object p2, Lorg/apache/commons/beanutils/MethodUtils;->m:[Ljava/lang/Object;

    :cond_0
    if-nez p3, :cond_1

    .line 392
    sget-object p3, Lorg/apache/commons/beanutils/MethodUtils;->l:[Ljava/lang/Class;

    .line 395
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lorg/apache/commons/beanutils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-nez p3, :cond_2

    .line 400
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No such accessible method: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "() on object: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 403
    :cond_2
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeExactStaticMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 630
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 631
    invoke-static {p0, p1, v0}, Lorg/apache/commons/beanutils/MethodUtils;->invokeExactStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeExactStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 663
    sget-object p2, Lorg/apache/commons/beanutils/MethodUtils;->m:[Ljava/lang/Object;

    .line 665
    :cond_0
    array-length v0, p2

    .line 666
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 668
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 670
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lorg/apache/commons/beanutils/MethodUtils;->invokeExactStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeExactStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 437
    sget-object p2, Lorg/apache/commons/beanutils/MethodUtils;->m:[Ljava/lang/Object;

    :cond_0
    if-nez p3, :cond_1

    .line 441
    sget-object p3, Lorg/apache/commons/beanutils/MethodUtils;->l:[Ljava/lang/Class;

    .line 444
    :cond_1
    invoke-static {p0, p1, p3}, Lorg/apache/commons/beanutils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-nez p3, :cond_2

    .line 449
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No such accessible method: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "() on class: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p0, 0x0

    .line 452
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 176
    invoke-static {p0, p1, v0}, Lorg/apache/commons/beanutils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 218
    sget-object p2, Lorg/apache/commons/beanutils/MethodUtils;->m:[Ljava/lang/Object;

    .line 220
    :cond_0
    array-length v0, p2

    .line 221
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 223
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lorg/apache/commons/beanutils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 267
    sget-object p3, Lorg/apache/commons/beanutils/MethodUtils;->l:[Ljava/lang/Class;

    :cond_0
    if-nez p2, :cond_1

    .line 270
    sget-object p2, Lorg/apache/commons/beanutils/MethodUtils;->m:[Ljava/lang/Object;

    .line 273
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lorg/apache/commons/beanutils/MethodUtils;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-nez p3, :cond_2

    .line 278
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No such accessible method: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "() on object: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 281
    :cond_2
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 492
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 493
    invoke-static {p0, p1, v0}, Lorg/apache/commons/beanutils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 535
    sget-object p2, Lorg/apache/commons/beanutils/MethodUtils;->m:[Ljava/lang/Object;

    .line 537
    :cond_0
    array-length v0, p2

    .line 538
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 540
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 542
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lorg/apache/commons/beanutils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 584
    sget-object p3, Lorg/apache/commons/beanutils/MethodUtils;->l:[Ljava/lang/Class;

    :cond_0
    if-nez p2, :cond_1

    .line 587
    sget-object p2, Lorg/apache/commons/beanutils/MethodUtils;->m:[Ljava/lang/Object;

    .line 590
    :cond_1
    invoke-static {p0, p1, p3}, Lorg/apache/commons/beanutils/MethodUtils;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-nez p3, :cond_2

    .line 595
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No such accessible method: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "() on class: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p0, 0x0

    .line 598
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isAssignmentCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1160
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1164
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->getPrimitiveWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1169
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized setCacheMethods(Z)V
    .locals 1

    const-class v0, Lorg/apache/commons/beanutils/MethodUtils;

    monitor-enter v0

    .line 123
    :try_start_0
    sput-boolean p0, Lorg/apache/commons/beanutils/MethodUtils;->k:Z

    .line 124
    sget-boolean p0, Lorg/apache/commons/beanutils/MethodUtils;->k:Z

    if-nez p0, :cond_0

    .line 125
    invoke-static {}, Lorg/apache/commons/beanutils/MethodUtils;->clearCache()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v0

    throw p0
.end method

.method public static toNonPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    invoke-static {p0}, Lorg/apache/commons/beanutils/MethodUtils;->getPrimitiveWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object p0
.end method
