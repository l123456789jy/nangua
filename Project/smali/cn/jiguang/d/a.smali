.class public final Lcn/jiguang/d/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z = false

.field public static c:Ljava/lang/String; = null

.field public static d:Landroid/content/Context; = null

.field public static final e:Lcn/jiguang/c/b;

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final k:Ljava/lang/Object;

.field private static l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/d/a;->a:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/c/a;

    invoke-direct {v0}, Lcn/jiguang/c/a;-><init>()V

    sput-object v0, Lcn/jiguang/d/a;->e:Lcn/jiguang/c/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcn/jiguang/d/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/d/a;->k:Ljava/lang/Object;

    new-instance v0, Lcn/jiguang/d/b;

    invoke-direct {v0}, Lcn/jiguang/d/b;-><init>()V

    sput-object v0, Lcn/jiguang/d/a;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a;->c:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcn/jiguang/g/a/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcn/jpush/android/service/PushService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    sget-object v0, Lcn/jiguang/d/a;->m:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcn/jiguang/g/a/a;->e()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p0, "JCoreGlobal"

    const-string p1, "Remote Service bind failed caused by SecurityException!"

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/service/Protocol;->GetSdkVersion()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "JCoreGlobal"

    const-string v3, "Get sdk version fail![\u83b7\u53d6sdk\u7248\u672c\u5931\u8d25!]"

    invoke-static {v2, v3}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/d/a;->l:Landroid/util/Pair;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/util/Pair;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcn/jiguang/d/a;->l:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "JCoreGlobal"

    const-string v0, "NO versionCode or versionName defined in manifest."

    invoke-static {p0, v0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/d/a;->l:Landroid/util/Pair;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    sget-boolean v0, Lcn/jiguang/d/a;->h:Z

    sput-boolean v0, Lcn/jiguang/d/a;->i:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/d/a;->h:Z

    sget-object v1, Lcn/jiguang/d/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcn/jiguang/d/a;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcn/jiguang/d/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v1

    return v2

    :cond_1
    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    invoke-static {p0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcn/jiguang/d/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v1

    return v0

    :cond_2
    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/a/a/c/e;->b()V

    invoke-static {p0}, Lcn/jiguang/d/d/u;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/d/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "ServiceHelper"

    const-string v3, "We found the appKey is changed or register appkey is empty. Will re-register."

    invoke-static {v0, v3}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/d/a/d;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/d/d/q;->e(Landroid/content/Context;)V

    :cond_4
    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcn/jiguang/d/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v1

    return v0

    :cond_5
    const-string v0, "JCoreGlobal"

    const-string v3, "action:init - sdkVersion:1.2.1, buildId:188"

    invoke-static {v0, v3}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "JCoreGlobal"

    const-string v0, "JCore .so file do not match JCore .jar file in the project, Failed to init JCore"

    invoke-static {p0, v0}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/jiguang/d/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v1

    return v0

    :cond_6
    invoke-static {p0}, Lcn/jiguang/g/a;->q(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcn/jiguang/d/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v1

    return v0

    :cond_7
    sget-object v0, Lcn/jiguang/d/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcn/jiguang/d/b/a;->b()V

    invoke-static {p0}, Lcn/jiguang/g/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v2}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Z)V

    :cond_8
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    const-string v2, "JPUSH_APPKEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x18

    if-nez v3, :cond_1

    sget-object v3, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v5, :cond_0

    return v4

    :cond_0
    return v0

    :cond_1
    sput-object v2, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "JCoreGlobal"

    const-string v2, "errorcode:10001,metadata: JCore appKey - not defined in manifest"

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    const/16 v2, 0x2711

    invoke-static {v1, v2, v0}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;IZ)V

    invoke-static {p0, v2}, Lcn/jiguang/d/a/a;->a(Landroid/content/Context;I)V

    return v0

    :cond_2
    sget-object v2, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_3

    const-string v1, "JCoreGlobal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorcode:1008,Invalid appKey : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Please get your Appkey from JIGUANG web console!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    const/16 v2, 0x3f0

    invoke-static {v1, v2, v0}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;IZ)V

    invoke-static {p0, v2}, Lcn/jiguang/d/a/a;->a(Landroid/content/Context;I)V

    return v0

    :cond_3
    sget-object p0, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    const-string p0, "JCoreGlobal"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "metadata: appKey - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "JPUSH_CHANNEL"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/g/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "JCoreGlobal"

    const-string v0, "metadata: channel - not defined in manifest"

    invoke-static {p0, v0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const-string v0, "JCoreGlobal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "metadata: channel - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/d/a/a;->h(Ljava/lang/String;)V

    return v4

    :cond_5
    const-string p0, "JCoreGlobal"

    const-string v1, "NO meta data defined in manifest."

    invoke-static {p0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :try_start_1
    const-string p0, "JCoreGlobal"

    const-string v1, "metadata: Can not get metaData from ApplicationInfo"

    invoke-static {p0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v1, "JCoreGlobal"

    const-string v2, "Unexpected: failed to get current application info"

    invoke-static {v1, v2, p0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
