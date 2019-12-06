.class Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;->getItemView(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;

.field final synthetic b:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1$1;->b:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;

    iput-object p2, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1$1;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1$1;->b:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;

    iget-object p1, p1, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->d(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1$1;->b:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;

    iget-object p1, p1, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->d(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1$1;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;

    invoke-interface {p1, p2}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;->onSubItemClick(Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)V

    return-void
.end method
