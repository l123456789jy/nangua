.class final Lcn/jiguang/d/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;ZZ)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/d/d/r;->b:Lorg/json/JSONArray;

    iput-boolean p3, p0, Lcn/jiguang/d/d/r;->c:Z

    iput-boolean p4, p0, Lcn/jiguang/d/d/r;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/d/d/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/d/d/r;->b:Lorg/json/JSONArray;

    iget-boolean v2, p0, Lcn/jiguang/d/d/r;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "prior"

    goto :goto_0

    :cond_0
    const-string v2, "normal"

    :goto_0
    iget-boolean v3, p0, Lcn/jiguang/d/d/r;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Z)V

    return-void
.end method
