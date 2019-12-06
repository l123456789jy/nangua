.class final Lcn/jiguang/d/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcn/jiguang/d/h/f;


# direct methods
.method constructor <init>(Lcn/jiguang/d/h/f;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/h/g;->c:Lcn/jiguang/d/h/f;

    iput-object p2, p0, Lcn/jiguang/d/h/g;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcn/jiguang/d/h/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/d/h/g;->c:Lcn/jiguang/d/h/f;

    invoke-static {v0}, Lcn/jiguang/d/h/f;->a(Lcn/jiguang/d/h/f;)Lcn/jiguang/d/h/e;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/d/h/g;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcn/jiguang/d/h/g;->b:Z

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/d/h/e;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/jiguang/d/h/g;->c:Lcn/jiguang/d/h/f;

    invoke-static {v0}, Lcn/jiguang/d/h/f;->b(Lcn/jiguang/d/h/f;)Lcn/jiguang/d/h/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/d/h/g;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcn/jiguang/d/h/g;->b:Z

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/d/h/h;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
