.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;->nothingConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20$1;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20$1;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->e(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20$1;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->v(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20$1;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20$1;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_0
    return-void
.end method
