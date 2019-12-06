.class Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 364
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A25"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const-string v0, "TeleplayEpisodeDialog"

    const-string v1, "doCancel"

    .line 365
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doConfirm()V
    .locals 4

    .line 343
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A24"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const-string v0, "TeleplayEpisodeDialog"

    const-string v1, "doConfirm"

    .line 344
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v0, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v0, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v1, v1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v2, v2, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v3, v3, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v3}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->k(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;->doDownloadAllVideo(Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v1, v1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 349
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v1, v1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 350
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v1, v1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v0, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v1, v1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d003a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v0, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v0, v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Z)Z

    .line 356
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    iget-object v0, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->notifyDataSetChanged()V

    return-void
.end method

.method public onBack()V
    .locals 2

    .line 337
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A25"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
