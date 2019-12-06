.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 837
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    const-string p2, "6"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 839
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_0

    .line 840
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 841
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 842
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 845
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 846
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_1
    const p1, 0x7f080264

    const/16 p2, 0x7d0

    .line 848
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_0
    return p3
.end method
