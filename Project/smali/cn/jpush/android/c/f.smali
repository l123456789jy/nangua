.class public Lcn/jpush/android/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/c/f$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jpush/android/c/f;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcn/jpush/android/c/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/c/f;->a:Ljava/util/Map;

    return-void
.end method

.method private a(J)Lcn/jpush/android/c/f$a;
    .locals 5

    .line 123
    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/c/f$a;

    iget-wide v2, v2, Lcn/jpush/android/c/f$a;->c:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/c/f$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcn/jpush/android/c/f;
    .locals 2

    .line 34
    sget-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcn/jpush/android/c/f;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcn/jpush/android/c/f;

    invoke-direct {v1}, Lcn/jpush/android/c/f;-><init>()V

    sput-object v1, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/c/f$a;)V
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const/16 v1, 0x2710

    iget-object p2, p2, Lcn/jpush/android/c/f$a;->d:[B

    invoke-static {p1, v0, v1, p2}, Lcn/jiguang/api/JCoreInterface;->sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 4

    .line 140
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/c/f;->a(J)Lcn/jpush/android/c/f$a;

    move-result-object v0

    const-string v1, "PluginPlatformRidUpdate"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUpdateRidSuccess rid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 143
    iget-byte p2, v0, Lcn/jpush/android/c/f$a;->a:B

    iget-object p3, v0, Lcn/jpush/android/c/f$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 144
    iget-byte p2, v0, Lcn/jpush/android/c/f$a;->a:B

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcn/jpush/android/b;->b(Landroid/content/Context;IZ)V

    .line 146
    iget-object p1, p0, Lcn/jpush/android/c/f;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/c/f$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;JI)V
    .locals 4

    .line 109
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/c/f;->a(J)Lcn/jpush/android/c/f$a;

    move-result-object v0

    const-string v1, "PluginPlatformRidUpdate"

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUpdateRidFailed rid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 112
    iget p2, v0, Lcn/jpush/android/c/f$a;->e:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 113
    iget p2, v0, Lcn/jpush/android/c/f$a;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jpush/android/c/f$a;->e:I

    .line 114
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;Lcn/jpush/android/c/f$a;)V

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Lcn/jpush/android/c/f;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/c/f$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "plugin.platform.type"

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->isTcpConnected()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 75
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "plugin.platform.regid "

    .line 77
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object p2, p0, Lcn/jpush/android/c/f;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    iget-object p2, p0, Lcn/jpush/android/c/f;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jpush/android/c/f$a;

    iget-object p2, p2, Lcn/jpush/android/c/f$a;->b:Ljava/lang/String;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 81
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_2
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getNextRid()J

    move-result-wide v6

    .line 1072
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v2

    .line 1073
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result p2

    .line 1074
    new-instance v4, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v8, 0x5000

    invoke-direct {v4, v8}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    .line 1075
    invoke-virtual {v4, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v8, 0x1

    .line 1076
    invoke-virtual {v4, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v8, 0x1b

    .line 1077
    invoke-virtual {v4, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 1078
    invoke-virtual {v4, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v8, p2

    .line 1079
    invoke-virtual {v4, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    .line 1080
    invoke-virtual {v4, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    .line 1082
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p2, v1, [B

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :goto_0
    invoke-virtual {v4, p2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    .line 1083
    invoke-virtual {v4, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 1084
    invoke-virtual {v4}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result p2

    invoke-virtual {v4, p2, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    .line 1085
    invoke-virtual {v4}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v8

    .line 89
    new-instance p2, Lcn/jpush/android/c/f$a;

    move-object v2, p2

    move-object v3, p0

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcn/jpush/android/c/f$a;-><init>(Lcn/jpush/android/c/f;BLjava/lang/String;J[B)V

    .line 90
    iget-object v1, p0, Lcn/jpush/android/c/f;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;Lcn/jpush/android/c/f$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 4

    .line 151
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/c/f;->a(J)Lcn/jpush/android/c/f$a;

    move-result-object v0

    const-string v1, "PluginPlatformRidUpdate"

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUpdateRidTimeout rid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 154
    iget p2, v0, Lcn/jpush/android/c/f$a;->e:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 155
    iget p2, v0, Lcn/jpush/android/c/f$a;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jpush/android/c/f$a;->e:I

    .line 156
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;Lcn/jpush/android/c/f$a;)V

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lcn/jpush/android/c/f;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/c/f$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
