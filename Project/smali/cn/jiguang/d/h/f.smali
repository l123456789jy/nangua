.class public Lcn/jiguang/d/h/f;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcn/jiguang/d/h/f;


# instance fields
.field private a:Lcn/jiguang/d/h/e;

.field private b:Lcn/jiguang/d/h/h;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    iput-object v0, p0, Lcn/jiguang/d/h/f;->b:Lcn/jiguang/d/h/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/d/h/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcn/jiguang/d/h/e;

    invoke-direct {v0}, Lcn/jiguang/d/h/e;-><init>()V

    iput-object v0, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    new-instance v0, Lcn/jiguang/d/h/h;

    invoke-direct {v0}, Lcn/jiguang/d/h/h;-><init>()V

    iput-object v0, p0, Lcn/jiguang/d/h/f;->b:Lcn/jiguang/d/h/h;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/d/h/f;)Lcn/jiguang/d/h/e;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    return-object p0
.end method

.method public static a()Lcn/jiguang/d/h/f;
    .locals 2

    sget-object v0, Lcn/jiguang/d/h/f;->d:Lcn/jiguang/d/h/f;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/d/h/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/d/h/f;->d:Lcn/jiguang/d/h/f;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/d/h/f;

    invoke-direct {v1}, Lcn/jiguang/d/h/f;-><init>()V

    sput-object v1, Lcn/jiguang/d/h/f;->d:Lcn/jiguang/d/h/f;

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
    sget-object v0, Lcn/jiguang/d/h/f;->d:Lcn/jiguang/d/h/f;

    return-object v0
.end method

.method static synthetic b(Lcn/jiguang/d/h/f;)Lcn/jiguang/d/h/h;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/d/h/f;->b:Lcn/jiguang/d/h/h;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/d/h/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDaemonAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jiguang/d/h/e;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    const-string v2, "cn.jpush.android.service.PushService"

    invoke-virtual {v1, v2}, Lcn/jiguang/d/h/e;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    const-class v2, Lcn/jpush/android/service/DownloadProvider;

    invoke-virtual {v1, v2}, Lcn/jiguang/d/h/e;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    const-wide/16 v2, 0xe10

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/d/h/e;->a(J)V

    invoke-static {p1}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide v4

    iget-object p1, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    invoke-virtual {p1, v4, v5}, Lcn/jiguang/d/h/e;->b(J)V

    iget-object p1, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    invoke-virtual {p1, v0}, Lcn/jiguang/d/h/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/d/h/f;->b:Lcn/jiguang/d/h/h;

    invoke-virtual {p1, v2, v3}, Lcn/jiguang/d/h/h;->a(J)V

    iget-object p1, p0, Lcn/jiguang/d/h/f;->b:Lcn/jiguang/d/h/h;

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    sget-object v1, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/jiguang/d/h/h;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/d/h/f;->b:Lcn/jiguang/d/h/h;

    invoke-virtual {p1, v0}, Lcn/jiguang/d/h/h;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/d/a;->e:Lcn/jiguang/c/b;

    invoke-interface {v0}, Lcn/jiguang/c/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/push/sdk/postlist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/d/h/f;->b:Lcn/jiguang/d/h/h;

    invoke-virtual {v0, p1}, Lcn/jiguang/d/h/h;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/d/h/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/jiguang/d/h/g;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/d/h/g;-><init>(Lcn/jiguang/d/h/f;Landroid/content/Context;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Lcn/jiguang/d/h/e;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/h/f;->a:Lcn/jiguang/d/h/e;

    return-object v0
.end method

.method public final c()Lcn/jiguang/d/h/h;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/h/f;->b:Lcn/jiguang/d/h/h;

    return-object v0
.end method
