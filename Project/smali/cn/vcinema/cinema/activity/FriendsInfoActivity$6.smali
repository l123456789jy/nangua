.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/UserResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Landroid/app/Activity;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 4

    .line 408
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Lcn/vcinema/cinema/entity/user/UserResult;)Lcn/vcinema/cinema/entity/user/UserResult;

    .line 410
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getFollow_status()I

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;I)V

    .line 412
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->b(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Lcn/vcinema/cinema/entity/user/UserResult;)V

    .line 414
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "user"

    .line 421
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-static {v0, v1, p1, v2, v3}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;ILjava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;I)V

    .line 423
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getMovieComments()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 438
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    .line 439
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    .line 433
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 404
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method
