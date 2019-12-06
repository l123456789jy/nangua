.class final Lcn/jiguang/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/service/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/service/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/service/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/d/b/a;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcn/jiguang/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/g/a;->j(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcn/jiguang/d/d/g;->a()Lcn/jiguang/d/d/g;

    iget-object v0, p0, Lcn/jiguang/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/d/g;->b(Landroid/content/Context;)V

    return-void
.end method
