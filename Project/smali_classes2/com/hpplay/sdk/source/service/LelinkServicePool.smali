.class public Lcom/hpplay/sdk/source/service/LelinkServicePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LelinkServicePool"

.field private static b:Lcom/hpplay/sdk/source/service/LelinkServicePool;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/service/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/service/LelinkServicePool;

    monitor-enter v0

    .line 43
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/service/LelinkServicePool;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    if-nez v2, :cond_0

    .line 45
    new-instance v2, Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/hpplay/sdk/source/service/LelinkServicePool;
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/service/LelinkServicePool;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "must call after init"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b:Lcom/hpplay/sdk/source/service/LelinkServicePool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "must call after init"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/service/b;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Lcom/hpplay/sdk/source/service/b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "LelinkServicePool"

    const-string v1, "setLelinkService"

    .line 68
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 70
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    .line 77
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->g()V

    .line 84
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 89
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 90
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->g()V

    .line 91
    iget-object v2, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 97
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->d:Landroid/content/SharedPreferences;

    if-nez p1, :cond_6

    .line 103
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->d:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return v1

    :catch_0
    move-exception p1

    const-string p2, "LelinkServicePool"

    .line 137
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0

    .line 143
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    .line 146
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :catch_1
    move-exception p1

    const-string p2, "LelinkServicePool"

    .line 150
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public declared-synchronized b(Lcom/hpplay/sdk/source/service/b;)Z
    .locals 4

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    .line 163
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 165
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 169
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/service/b;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LelinkServicePool;->e:Ljava/util/List;

    return-object v0
.end method
