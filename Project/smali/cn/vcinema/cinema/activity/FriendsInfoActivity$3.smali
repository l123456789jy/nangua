.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$3;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubLoadMore(Ljava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$3;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$3;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v0, v1, p1, p2, v2}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;ILjava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;I)V

    return-void
.end method
