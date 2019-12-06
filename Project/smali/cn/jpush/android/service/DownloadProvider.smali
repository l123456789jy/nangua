.class public Lcn/jpush/android/service/DownloadProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private init()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/api/JCoreInterface;->register(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private report(IZLandroid/net/Uri;)V
    .locals 10

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/d/h/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    if-eqz p3, :cond_1

    const-string v0, "from_package"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_uid"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "awake_sequence"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-static {}, Lcn/jiguang/d/h/f;->a()Lcn/jiguang/d/h/f;

    move-result-object p3

    invoke-virtual {p3}, Lcn/jiguang/d/h/f;->b()Lcn/jiguang/d/h/e;

    move-result-object v3

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/d/h/e;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/service/DownloadProvider;->init()V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/service/DownloadProvider;->init()V

    const-string p1, "1.2.1"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/service/DownloadProvider;->init()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    sget-boolean p2, Lcn/jiguang/d/a;->i:Z

    const/4 p3, 0x4

    invoke-direct {p0, p3, p2, p1}, Lcn/jpush/android/service/DownloadProvider;->report(IZLandroid/net/Uri;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/service/DownloadProvider;->init()V

    const/4 p1, 0x0

    return p1
.end method
