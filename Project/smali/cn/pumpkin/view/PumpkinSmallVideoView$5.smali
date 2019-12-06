.class Lcn/pumpkin/view/PumpkinSmallVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/PumpkinSmallVideoView;->showWifiDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinSmallVideoView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$5;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 611
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$5;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->p(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/view/PumpkinSmallVideoView$OnMobileTipViewBackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 612
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$5;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->p(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/view/PumpkinSmallVideoView$OnMobileTipViewBackListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView$OnMobileTipViewBackListener;->tipBackClick()V

    :cond_0
    return-void
.end method
