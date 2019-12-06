.class public Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/PumpkinVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DismissControlViewTimerTask"
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinVideoView;


# direct methods
.method public constructor <init>(Lcn/pumpkin/view/PumpkinVideoView;)V
    .locals 0

    .line 1669
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1673
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->dissmissControlView()V

    return-void
.end method
