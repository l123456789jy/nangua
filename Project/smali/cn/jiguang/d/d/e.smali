.class public final Lcn/jiguang/d/d/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcn/jiguang/d/d/e;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/d/d/e;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/d/d/e;->a:Z

    iput-boolean v0, p0, Lcn/jiguang/d/d/e;->b:Z

    iput-boolean v0, p0, Lcn/jiguang/d/d/e;->c:Z

    iput-boolean v0, p0, Lcn/jiguang/d/d/e;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/d/d/e;->g:Ljava/util/Map;

    invoke-static {}, Lcn/jiguang/d/d/e;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/d/d/e;->a:Z

    invoke-static {}, Lcn/jiguang/d/d/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/d/d/e;->b:Z

    invoke-static {}, Lcn/jiguang/d/d/e;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/d/d/e;->c:Z

    invoke-static {}, Lcn/jiguang/d/d/e;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/d/d/e;->d:Z

    return-void
.end method

.method public static a()Lcn/jiguang/d/d/e;
    .locals 2

    sget-object v0, Lcn/jiguang/d/d/e;->e:Lcn/jiguang/d/d/e;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/d/d/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/d/d/e;->e:Lcn/jiguang/d/d/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/d/d/e;

    invoke-direct {v1}, Lcn/jiguang/d/d/e;-><init>()V

    sput-object v1, Lcn/jiguang/d/d/e;->e:Lcn/jiguang/d/d/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/d/d/e;->e:Lcn/jiguang/d/d/e;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcn/jiguang/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private a(SLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/d/a/d;->a()I

    move-result v2

    invoke-static {}, Lcn/jiguang/d/a/a;->h()J

    move-result-wide v3

    new-instance v5, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v6, 0x5000

    invoke-direct {v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v7, 0x1a

    invoke-virtual {v5, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v5, v3, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v7, v2

    invoke-virtual {v5, v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v5, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v5, p1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v5}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result p1

    invoke-virtual {v5, p1, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v5}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    sget-object p2, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {p2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Lcn/jiguang/d/b/d;->a([BLjava/lang/String;I)V

    iget-object p1, p0, Lcn/jiguang/d/d/e;->g:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/d/b;->a(I)Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 1

    :try_start_0
    const-string v0, "cn.jpush.android.api.JPushInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h()Z
    .locals 1

    :try_start_0
    const-string v0, "cn.jpush.im.android.api.JMessageClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static i()Z
    .locals 1

    :try_start_0
    const-string v0, "cn.jiguang.analytics.android.api.JAnalyticsInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j()Z
    .locals 1

    :try_start_0
    const-string v0, "cn.jiguang.share.android.api.JShareInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/d/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/d/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/d/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v3}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/d/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    sget-object v4, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v4}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lcn/jiguang/d/d/e;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    sget-object v3, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v3}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcn/jiguang/d/d/e;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    sget-object v1, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcn/jiguang/d/d/e;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    sget-object v1, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcn/jiguang/d/d/e;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 0

    iget-object p1, p0, Lcn/jiguang/d/d/e;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    const-string p2, ""

    invoke-static {p1, p2}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    iget-object p1, p0, Lcn/jiguang/d/d/e;->g:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/d/d/e;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcn/jiguang/d/d/e;->b:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcn/jiguang/d/d/e;->a:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/d/b/d;->c()V

    :cond_2
    return-void
.end method

.method public final b()S
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/d/d/e;->a:Z

    iget-boolean v1, p0, Lcn/jiguang/d/d/e;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/d/a/a;->x()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, Lcn/jiguang/d/a/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    :goto_0
    or-int/lit8 v0, v0, 0x20

    :goto_1
    int-to-short v0, v0

    :cond_2
    return v0
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/d/e;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    const-string p3, ""

    invoke-static {p2, p3}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jiguang/d/d/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/d/b/d;->c()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/d/d/e;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcn/jiguang/d/d/e;->a:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "JClientsHelper"

    const-string v2, "get isNeedUserCtrl failed,context is null"

    invoke-static {p1, v2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcn/jiguang/d/d/e;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/d/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lcn/jiguang/d/d/e;->d:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/d/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcn/jiguang/d/d/e;->a:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/d/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcn/jiguang/d/d/e;->b:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/d/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public final c()S
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/d/d/e;->a:Z

    iget-boolean v1, p0, Lcn/jiguang/d/d/e;->c:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    :cond_0
    iget-boolean v1, p0, Lcn/jiguang/d/d/e;->d:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    :cond_1
    iget-boolean v1, p0, Lcn/jiguang/d/d/e;->b:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    :cond_2
    return v0
.end method

.method public final c(Landroid/content/Context;J)V
    .locals 0

    iget-object p1, p0, Lcn/jiguang/d/d/e;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/d/d/e;->g:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/d/d/e;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcn/jiguang/d/d/e;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/jiguang/d/d/e;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/d/b/d;->c()V

    :cond_1
    return-void
.end method

.method public final d()S
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/d/d/e;->a:Z

    iget-boolean v1, p0, Lcn/jiguang/d/d/e;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/d/a/a;->x()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, Lcn/jiguang/d/a/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    :goto_0
    or-int/lit8 v0, v0, 0x20

    :goto_1
    int-to-short v0, v0

    :cond_2
    iget-boolean v1, p0, Lcn/jiguang/d/d/e;->c:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    :cond_3
    iget-boolean v1, p0, Lcn/jiguang/d/d/e;->d:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/d/e;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/jiguang/d/d/e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
