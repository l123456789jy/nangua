.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$11;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1413
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b()Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1414
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c()Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->updateDeviceList()V

    :cond_0
    return-void
.end method
