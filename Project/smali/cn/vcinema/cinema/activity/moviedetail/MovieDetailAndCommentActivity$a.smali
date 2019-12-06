.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V
    .locals 0

    .line 1725
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1726
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1731
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    if-eqz v0, :cond_a

    .line 1732
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 1735
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v1, 0x15f94

    const v2, 0x7f0f0661

    const v3, 0x7f0f01f1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1991
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v0, 0x15f9b

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1992
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->D(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1993
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->B(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 1982
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v0, 0x15f99

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1983
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1984
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 1985
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/view/View;)Landroid/view/View;

    .line 1986
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 1988
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->C(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/view/View;)V

    goto/16 :goto_3

    .line 1972
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v0, 0x15f98

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1973
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1974
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 1975
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/view/View;)Landroid/view/View;

    .line 1976
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 1978
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->B(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1979
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->B(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 1968
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v0, 0x15f97

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1969
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->z(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0201d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1843
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v1, 0x15f96

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1844
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->v(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->v(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->v(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 1848
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->v(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_download_resolution_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;

    .line 1850
    invoke-interface {v7, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1854
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->w(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1855
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->w(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    move v4, p1

    :cond_5
    const v3, 0x7f080364

    .line 1859
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    new-instance v8, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->v(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v1

    iget-object v5, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;-><init>(Landroid/content/Context;IILjava/util/List;ZLjava/util/List;)V

    invoke-static {p1, v8}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    .line 1860
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->x(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->show()V

    .line 1861
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->x(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    move-result-object p1

    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;)V

    goto/16 :goto_3

    :cond_6
    :goto_1
    const p1, 0x7f080333

    const/16 v0, 0x7d0

    .line 1845
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1784
    :pswitch_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v1, 0x15f95

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1785
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;

    .line 1787
    invoke-interface {p1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 1789
    :cond_7
    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    .line 1839
    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object v2

    .line 1789
    invoke-static {v0, p1, v1, v2}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->showAdmissibilityDialog(Landroid/content/Context;Ljava/util/List;Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;Landroid/os/Handler;)V

    goto/16 :goto_3

    .line 1780
    :pswitch_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1781
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->t(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)V

    goto/16 :goto_3

    .line 1758
    :pswitch_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v0, 0x15f93

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1761
    :try_start_0
    new-instance p1, Lcn/vcinema/cinema/entity/appraise/UserAppraiseEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/appraise/UserAppraiseEntity;-><init>()V

    .line 1762
    new-instance v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/appraise/UserAppraise;-><init>()V

    .line 1763
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iput v2, v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;->movie_id:I

    .line 1764
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->t(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I

    move-result v2

    iput v2, v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;->state:I

    .line 1765
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;->user_id:I

    .line 1766
    iput-object v0, p1, Lcn/vcinema/cinema/entity/appraise/UserAppraiseEntity;->content:Lcn/vcinema/cinema/entity/appraise/UserAppraise;

    .line 1767
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcn/vcinema/cinema/entity/appraise/UserAppraiseEntity;->device_id:Ljava/lang/String;

    const-string v2, "like_movie"

    .line 1768
    iput-object v2, p1, Lcn/vcinema/cinema/entity/appraise/UserAppraiseEntity;->msg_type:Ljava/lang/String;

    .line 1770
    iget v2, v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;->user_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcn/vcinema/cinema/entity/appraise/UserAppraiseEntity;->device_id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v3, v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;->movie_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;->state:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->likeMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1771
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v2, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->u(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 1772
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    .line 1773
    invoke-static {}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appraiseMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 1775
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1754
    :pswitch_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v0, 0x15f92

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1755
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->s(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)V

    goto :goto_3

    .line 1748
    :pswitch_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v0, 0x15f91

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1749
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->q(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1751
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->r(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 1737
    :pswitch_b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const v0, 0x15f90

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->removeMessages(I)V

    .line 1738
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1739
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    goto :goto_3

    .line 1742
    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    const-class v1, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1743
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1744
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->finish()V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x15f90
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
