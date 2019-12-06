.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "RenewActivity"

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError---what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";extra:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 985
    :try_start_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string p3, "6"

    invoke-virtual {p2, p3, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "RenewActivity"

    .line 987
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_0

    .line 990
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->y(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 992
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 993
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    goto :goto_1

    .line 996
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 997
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_1
    const p2, 0x7f080264

    const/16 p3, 0x7d0

    .line 999
    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_1
    return p1
.end method
