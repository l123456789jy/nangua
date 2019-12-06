.class public Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/PumpkinSmallVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DismissControlViewTimerTask"
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinSmallVideoView;


# direct methods
.method public constructor <init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1365
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->dissmissControlView()V

    return-void
.end method
