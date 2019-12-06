.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/app/Activity;I)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iput p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->a:I

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    .line 756
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->a:I

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I

    .line 758
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I

    .line 759
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_category:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I

    .line 762
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V

    .line 764
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->user_movie_like:I

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I

    .line 765
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V

    .line 767
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->a:I

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 773
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    .line 778
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 779
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 752
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;)V

    return-void
.end method
