.class final Lcn/jiguang/service/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jpush/android/service/PushService;


# direct methods
.method constructor <init>(Lcn/jpush/android/service/PushService;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/service/f;->a:Lcn/jpush/android/service/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/service/f;->a:Lcn/jpush/android/service/PushService;

    invoke-virtual {v0}, Lcn/jpush/android/service/PushService;->runDestroy()V

    return-void
.end method
