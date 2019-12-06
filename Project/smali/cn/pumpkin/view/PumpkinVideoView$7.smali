.class Lcn/pumpkin/view/PumpkinVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/PumpkinVideoView;->showWifiDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinVideoView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PumpkinVideoView;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$7;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 833
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$7;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->y(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 834
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$7;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->y(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;->tipBackClick()V

    :cond_0
    return-void
.end method
