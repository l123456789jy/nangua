.class public final Lcn/jiguang/d/b/a/a/k;
.super Lcn/jiguang/d/b/a/a/j;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/b/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/d/b/a/a/j;-><init>(Lcn/jiguang/d/b/a/d;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    sget-object v0, Lcn/jiguang/d/a;->e:Lcn/jiguang/c/b;

    invoke-interface {v0}, Lcn/jiguang/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/d/c/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/d/b/a/a;->a(Ljava/util/List;Z)Lcn/jiguang/d/b/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jiguang/d/b/a/a/k;->b(Lcn/jiguang/d/b/a/a;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
