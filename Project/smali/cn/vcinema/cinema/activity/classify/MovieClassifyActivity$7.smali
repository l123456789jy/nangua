.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 225
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 226
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z

    .line 228
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;I)I

    .line 229
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "X8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->h(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->e(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v2

    const/16 v3, 0x1e

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;->getSearchAllMovie(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 233
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->l(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;

    move-result-object v1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->i(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v3

    const/16 v4, 0x1e

    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->j(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->k(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "white_list_type"

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v6}, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;->loadClassifyRankList(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 236
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_3
    :goto_2
    return-void
.end method
