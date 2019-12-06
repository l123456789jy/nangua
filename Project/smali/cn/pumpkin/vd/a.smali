.class final synthetic Lcn/pumpkin/vd/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;


# direct methods
.method constructor <init>(Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/vd/a;->a:Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/pumpkin/vd/a;->a:Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;->a()V

    return-void
.end method
