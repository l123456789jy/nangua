.class Lcn/vcinema/cinema/activity/MyFollowActivity$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyFollowActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/attention/AttentionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/MyFollowActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyFollowActivity;I)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$5;->b:Lcn/vcinema/cinema/activity/MyFollowActivity;

    iput p2, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$5;->a:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/attention/AttentionResult;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$5;->b:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->b(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$5;->a:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->remove(I)V

    .line 195
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$5;->b:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->b(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$5;->b:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->retry()V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 202
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 190
    check-cast p1, Lcn/vcinema/cinema/entity/attention/AttentionResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyFollowActivity$5;->a(Lcn/vcinema/cinema/entity/attention/AttentionResult;)V

    return-void
.end method
