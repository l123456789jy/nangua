.class final Lcn/jiguang/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jpush/android/service/PushService;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcn/jpush/android/service/PushService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/service/e;->a:Lcn/jpush/android/service/PushService;

    iput-object p2, p0, Lcn/jiguang/service/e;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/service/e;->a:Lcn/jpush/android/service/PushService;

    iget-object v1, p0, Lcn/jiguang/service/e;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/PushService;->runStart(Landroid/content/Intent;)V

    return-void
.end method
