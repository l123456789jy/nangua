.class final Lcn/jiguang/a/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/a;


# instance fields
.field final synthetic a:Lcn/jiguang/a/a/a/h;


# direct methods
.method constructor <init>(Lcn/jiguang/a/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/i;->a:Lcn/jiguang/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcn/jiguang/a/a/a/a;->a()Lcn/jiguang/a/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/a/a/a/i;->a:Lcn/jiguang/a/a/a/h;

    invoke-static {v0}, Lcn/jiguang/a/a/a/h;->a(Lcn/jiguang/a/a/a/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/a/a/i;->a:Lcn/jiguang/a/a/a/h;

    invoke-static {v1}, Lcn/jiguang/a/a/a/h;->b(Lcn/jiguang/a/a/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
