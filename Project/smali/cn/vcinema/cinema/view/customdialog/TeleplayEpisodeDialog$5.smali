.class Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

.field final synthetic c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Landroid/widget/TextView;Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 261
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "A23"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_1

    const p1, 0x7f080334

    .line 269
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_3

    .line 271
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    const-string v7, "TeleplayEpisodeDialog"

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "movieSeriesEntity.movie_download_state:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget v7, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v8, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v4, :cond_3

    iget v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v5, :cond_4

    .line 274
    :cond_3
    iget-object v4, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v4, v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Z)Z

    .line 277
    :cond_4
    iget v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    .line 278
    iget-object v4, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v4, v6}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Z)Z

    .line 282
    :cond_5
    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v3, 0x7f08035b

    if-ne v2, p1, :cond_7

    .line 290
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 294
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->h(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 299
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0801bf

    .line 300
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_9
    const-string p1, "TeleplayEpisodeDialog"

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsAllDownload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->j(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->j(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 306
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    const-string p1, "TeleplayEpisodeDialog"

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list.size():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    move v0, v1

    move v2, v0

    move v7, v2

    move v8, v7

    .line 315
    :goto_1
    iget-object v9, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v9}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_e

    .line 316
    iget-object v9, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v9}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v9, v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    if-ne v9, v5, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 318
    :cond_b
    iget-object v9, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v9}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v9, v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    if-nez v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 320
    :cond_c
    iget-object v9, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v9}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v9, v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    if-ne v9, v4, :cond_d

    add-int/lit8 v7, v7, 0x1

    :cond_d
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    sub-int/2addr p1, v2

    sub-int/2addr p1, v7

    sub-int/2addr p1, v8

    if-nez p1, :cond_f

    .line 326
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1, v6}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Z)Z

    .line 327
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 330
    :cond_f
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800f8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 331
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08031e

    const v3, 0x7f0800b9

    invoke-direct {v0, v1, p1, v2, v3}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 332
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 333
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5$1;-><init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    :cond_10
    :goto_3
    return-void

    .line 295
    :cond_11
    :goto_4
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08037c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
