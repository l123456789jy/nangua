.class public final Lcn/jiguang/d/b/a/a/h;
.super Lcn/jiguang/d/b/a/a/j;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/b/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/d/b/a/a/j;-><init>(Lcn/jiguang/d/b/a/d;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    const-string v0, "LastGoodConnPolicy"

    invoke-static {}, Lcn/jiguang/d/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v2, Lcn/jiguang/d/b/a/a;

    invoke-direct {v2}, Lcn/jiguang/d/b/a/a;-><init>()V

    invoke-static {}, Lcn/jiguang/d/a/a;->e()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcn/jiguang/d/b/a/a/h;->b(Lcn/jiguang/d/b/a/a;)I

    move-result v0

    return v0
.end method
