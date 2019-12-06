.class public Lcom/hpplay/sdk/source/service/c;
.super Lcom/hpplay/sdk/source/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/c$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "IMLinkService"

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x1f5

.field private static final t:I = 0x3a98

.field private static final u:I = 0x1388

.field private static final v:I = 0x5dc

.field private static final w:Ljava/lang/String; = "/Connect"


# instance fields
.field private A:Lcom/hpplay/sdk/source/service/b$a;

.field private B:Z

.field private C:Landroid/content/SharedPreferences;

.field private D:Lcom/hpplay/sdk/source/a/g;

.field private x:Lcom/hpplay/sdk/source/service/c$a;

.field private y:Lcom/hpplay/sdk/source/browse/c/b;

.field private z:Lcom/hpplay/sdk/source/player/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/b;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->B:Z

    .line 137
    new-instance v0, Lcom/hpplay/sdk/source/service/c$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/c$2;-><init>(Lcom/hpplay/sdk/source/service/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->D:Lcom/hpplay/sdk/source/a/g;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/c;->y:Lcom/hpplay/sdk/source/browse/c/b;

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/c;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/service/c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/c;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/service/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 217
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 218
    iget-object v2, p0, Lcom/hpplay/sdk/source/service/c;->C:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    .line 219
    aget-char v2, p1, v1

    const/16 v3, 0x31

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-nez v1, :cond_1

    .line 221
    iget-object v3, p0, Lcom/hpplay/sdk/source/service/c;->C:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "key_support_audio"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 222
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_2

    .line 226
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c;->C:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_support_pic"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 227
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/c;->x:Lcom/hpplay/sdk/source/service/c$a;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->B:Z

    const-string v0, "IMLinkService"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSingleMsg failed type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/c;->j()V

    .line 249
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->A:Lcom/hpplay/sdk/source/service/b$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->A:Lcom/hpplay/sdk/source/service/b$a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/service/b$a;->onConnectFailed(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/service/c;)Landroid/content/SharedPreferences;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/c;->C:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/service/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/c;->l()V

    return-void
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/service/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/c;->k()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->y:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->d:Lcom/hpplay/sdk/source/protocol/b;

    .line 207
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->d:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->a(Landroid/content/Context;)V

    .line 208
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->d:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->f:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    .line 209
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->d:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/c;->y:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v2

    const-string v3, "u"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->z:Lcom/hpplay/sdk/source/player/a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->d:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Lcom/hpplay/sdk/source/protocol/b;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    const-string v0, "IMLinkService"

    const-string v1, "sendSingleMsg success"

    .line 237
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->B:Z

    .line 239
    new-instance v0, Lcom/hpplay/sdk/source/player/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/player/c;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->z:Lcom/hpplay/sdk/source/player/a;

    .line 240
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->z:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->z:Lcom/hpplay/sdk/source/player/a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/c;->y:Lcom/hpplay/sdk/source/browse/c/b;

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/c;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const/4 v0, 0x4

    .line 242
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/service/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/service/b$a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c;->A:Lcom/hpplay/sdk/source/service/b$a;

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/player/a;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->z:Lcom/hpplay/sdk/source/player/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->B:Z

    return v0
.end method

.method public d()V
    .locals 4

    .line 83
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->d()V

    const-string v0, "IMLinkService"

    const-string v1, "start connect IM"

    .line 84
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->C:Landroid/content/SharedPreferences;

    .line 86
    new-instance v0, Lcom/hpplay/sdk/source/service/c$a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/service/c$a;-><init>(Lcom/hpplay/sdk/source/service/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->x:Lcom/hpplay/sdk/source/service/c$a;

    .line 87
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->y:Lcom/hpplay/sdk/source/browse/c/b;

    .line 88
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->y:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->y:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->y:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "u"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->D:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Lcom/hpplay/sdk/source/a/g;)V

    .line 91
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->x:Lcom/hpplay/sdk/source/service/c$a;

    new-instance v1, Lcom/hpplay/sdk/source/service/c$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/c$1;-><init>(Lcom/hpplay/sdk/source/service/c;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/service/c$a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->B:Z

    .line 270
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/c;->g()V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 275
    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->g()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->y:Lcom/hpplay/sdk/source/browse/c/b;

    .line 277
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 278
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->x:Lcom/hpplay/sdk/source/service/c$a;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->x:Lcom/hpplay/sdk/source/service/c$a;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/service/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 280
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->x:Lcom/hpplay/sdk/source/service/c$a;

    .line 282
    :cond_0
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 283
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->z:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/a;->release()V

    .line 285
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->z:Lcom/hpplay/sdk/source/player/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 274
    monitor-exit p0

    throw v0
.end method
