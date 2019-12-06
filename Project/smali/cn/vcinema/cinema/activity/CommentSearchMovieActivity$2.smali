.class Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 196
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 203
    iget-object v2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->d(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->e(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->clear()V

    .line 208
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->addAll(Ljava/util/Collection;)V

    .line 209
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->notifyDataSetChanged()V

    .line 210
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->e(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 212
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->d(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->e(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 197
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->d(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->e(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 192
    check-cast p1, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;->a(Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;)V

    return-void
.end method
