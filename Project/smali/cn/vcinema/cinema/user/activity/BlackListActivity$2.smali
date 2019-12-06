.class Lcn/vcinema/cinema/user/activity/BlackListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BlackListActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/BlackListActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$2;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f01f9

    if-eq p1, p2, :cond_1

    const p2, 0x7f0f0431

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$2;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1, p3}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->b(Lcn/vcinema/cinema/user/activity/BlackListActivity;I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$2;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$2;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    const-class v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$2;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->b(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;

    invoke-virtual {p3}, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->getUserId()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
