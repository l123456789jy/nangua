.class final Lcn/jiguang/service/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/service/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/service/c;->b:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/service/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/service/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/api/JCoreInterface;->register(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/service/c;->b:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ServiceRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DaemonService onCreate failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
