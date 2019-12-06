.class final Lcn/jiguang/a/a/c/f;
.super Ljava/lang/Thread;

# interfaces
.implements Lcn/jiguang/api/a;


# instance fields
.field final synthetic a:Lcn/jiguang/a/a/c/e;


# direct methods
.method constructor <init>(Lcn/jiguang/a/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/a/a/c/e;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p0}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/a;)V

    :cond_1
    return-void
.end method
