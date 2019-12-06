.class final Lcn/jiguang/d/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/d/d/j;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/d/j;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/k;->a:Lcn/jiguang/d/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/d/d/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/d/d/k;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcn/jiguang/d/d/k;->e:Landroid/content/Context;

    iput p5, p0, Lcn/jiguang/d/d/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcn/jiguang/d/d/k;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/d/k;->a:Lcn/jiguang/d/d/j;

    iget-object v1, p0, Lcn/jiguang/d/d/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/d/d/k;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/d/j;->a(Lcn/jiguang/d/d/j;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/d/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/d/d/k;->a:Lcn/jiguang/d/d/j;

    iget-object v1, p0, Lcn/jiguang/d/d/k;->e:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/d/d/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/d/d/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/d/d/j;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/d/d/k;->a:Lcn/jiguang/d/d/j;

    invoke-static {v0}, Lcn/jiguang/d/d/j;->a(Lcn/jiguang/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/d/d/k;->a:Lcn/jiguang/d/d/j;

    iget-object v1, p0, Lcn/jiguang/d/d/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/d/d/k;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/d/j;->a(Lcn/jiguang/d/d/j;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
