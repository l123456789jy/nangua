.class final Lcn/jiguang/service/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/service/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/service/g;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcn/jiguang/service/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/service/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/service/g;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcn/jiguang/service/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/jiguang/service/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
