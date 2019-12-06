.class final Lcn/jiguang/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {p2}, Lcn/jiguang/b/b;->a(Landroid/os/IBinder;)Lcn/jiguang/b/a;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/g/a/a;->a(Lcn/jiguang/b/a;)V

    sget-object p1, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p1

    sget-object p2, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    const-string v0, "intent.INIT"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, v0, v1}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
