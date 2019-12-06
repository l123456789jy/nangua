.class Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 354
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "C1|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "CATEGORY_NAME"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    iget-object p3, p3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
