.class public final Lcn/jiguang/g/a/a;
.super Lcn/jiguang/b/b;


# static fields
.field private static a:Z = false

.field private static b:Lcn/jiguang/b/a;

.field private static final c:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/g/a/b;

    invoke-direct {v0}, Lcn/jiguang/g/a/b;-><init>()V

    sput-object v0, Lcn/jiguang/g/a/a;->c:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/b/b;-><init>()V

    return-void
.end method

.method public static a(Lcn/jiguang/b/a;)V
    .locals 3

    sget-object v0, Lcn/jiguang/g/a/a;->b:Lcn/jiguang/b/a;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/jiguang/g/a/a;->b:Lcn/jiguang/b/a;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcn/jiguang/g/a/a;->b:Lcn/jiguang/b/a;

    invoke-interface {v0}, Lcn/jiguang/b/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v2, Lcn/jiguang/g/a/a;->c:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-object p0, Lcn/jiguang/g/a/a;->b:Lcn/jiguang/b/a;

    :try_start_1
    sget-object p0, Lcn/jiguang/g/a/a;->b:Lcn/jiguang/b/a;

    invoke-interface {p0}, Lcn/jiguang/b/a;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    sget-object v0, Lcn/jiguang/g/a/a;->c:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sput-boolean v1, Lcn/jiguang/g/a/a;->a:Z

    return-void
.end method

.method public static b()Lcn/jiguang/b/a;
    .locals 1

    sget-object v0, Lcn/jiguang/g/a/a;->b:Lcn/jiguang/b/a;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcn/jiguang/g/a/a;->b:Lcn/jiguang/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/g/a/a;->a:Z

    return v0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/g/a/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    invoke-static {p1, p2}, Lcn/jiguang/d/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object v0

    sget-object v1, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcn/jiguang/d/d/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DataShare"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAction error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    invoke-static {}, Lcn/jiguang/d/b/d;->d()Z

    move-result v0

    return v0
.end method
