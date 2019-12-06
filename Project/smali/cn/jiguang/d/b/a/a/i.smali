.class public final Lcn/jiguang/d/b/a/a/i;
.super Lcn/jiguang/d/b/a/a/j;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lcn/jiguang/d/b/a/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/d/b/a/a/j;-><init>(Lcn/jiguang/d/b/a/d;)V

    iput-boolean p2, p0, Lcn/jiguang/d/b/a/a/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/b/a/a/i;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/d/b/a/a/i;->a:Lcn/jiguang/d/b/a/d;

    invoke-virtual {v0}, Lcn/jiguang/d/b/a/d;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/g/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/d/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcn/jiguang/d/a/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/d/d/c;->a(Ljava/lang/String;)Lcn/jiguang/d/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lcn/jiguang/d/b/i;->h()V

    invoke-static {v0}, Lcn/jiguang/d/b/a/a;->b(Lcn/jiguang/d/b/i;)Lcn/jiguang/d/b/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jiguang/d/b/a/a/i;->b(Lcn/jiguang/d/b/a/a;)I

    move-result v0

    return v0
.end method
