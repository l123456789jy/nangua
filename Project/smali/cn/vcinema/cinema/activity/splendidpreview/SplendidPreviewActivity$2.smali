.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$2;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 831
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$2;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 832
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$2;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 826
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$2;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 827
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$2;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 836
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$2;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return p3

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
