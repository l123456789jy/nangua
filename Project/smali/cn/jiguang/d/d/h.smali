.class final Lcn/jiguang/d/d/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/d/d/g;


# direct methods
.method constructor <init>(Lcn/jiguang/d/d/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/h;->a:Lcn/jiguang/d/d/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f40

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/d/d/h;->a:Lcn/jiguang/d/d/g;

    iget-object p1, p0, Lcn/jiguang/d/d/h;->a:Lcn/jiguang/d/d/g;

    invoke-static {p1}, Lcn/jiguang/d/d/g;->a(Lcn/jiguang/d/d/g;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcn/jiguang/a/c/c;->c(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/d/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcn/jiguang/d/a/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/d/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/jiguang/d/d/g;->b(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/d/d/h;->a:Lcn/jiguang/d/d/g;

    invoke-static {p1}, Lcn/jiguang/d/d/g;->a(Lcn/jiguang/d/d/g;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/d/d/g;->b()V

    return-void
.end method
