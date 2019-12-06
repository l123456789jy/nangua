.class Lcn/vcinema/cinema/user/activity/BlackListActivity$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BlackListActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/AddBlackListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/user/activity/BlackListActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BlackListActivity;I)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;->b:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    iput p2, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;->a:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/AddBlackListBean;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;->b:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->b(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;->a:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->remove(I)V

    .line 175
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;->b:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->b(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;->b:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->c(Lcn/vcinema/cinema/user/activity/BlackListActivity;I)I

    .line 177
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;->b:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 183
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 171
    check-cast p1, Lcn/vcinema/cinema/user/bean/AddBlackListBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;->a(Lcn/vcinema/cinema/user/bean/AddBlackListBean;)V

    return-void
.end method
