.class Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 1212
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 1213
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M13"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public doConfirm()V
    .locals 4

    .line 1196
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 1197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 1198
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f020155

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1199
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f08006b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1200
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    .line 1202
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object v3, v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 1203
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 1204
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 1205
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    .line 1207
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M12"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1191
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
