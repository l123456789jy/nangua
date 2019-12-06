.class Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;I)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iput p3, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 481
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iget-object p1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iget-object p1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->h(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 485
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iget-object p1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 486
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iget-object p1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iget-object v2, v2, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iget-object v3, v3, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v3}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->k(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;->doOnItemClick(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 488
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v0

    .line 489
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 490
    iget v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->b:I

    if-ne p1, v1, :cond_2

    .line 491
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->isPlay:Z

    goto :goto_1

    .line 493
    :cond_2
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iput-boolean v0, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->isPlay:Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 496
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->notifyDataSetChanged()V

    .line 497
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iget-object p1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->dismiss()V

    goto :goto_2

    .line 499
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->notifyDataSetChanged()V

    :goto_2
    return-void

    .line 482
    :cond_5
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;->c:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iget-object p1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08037c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
