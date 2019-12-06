.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/common/MoviesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/app/Activity;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 565
    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iput-object p1, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c:Lcn/vcinema/cinema/entity/common/MoviesResult;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 579
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    .line 580
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Z)Z

    .line 581
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    .line 582
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 574
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    .line 587
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 588
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 562
    check-cast p1, Lcn/vcinema/cinema/entity/common/MoviesResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;->a(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method
