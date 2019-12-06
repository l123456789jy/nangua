.class Lcn/vcinema/cinema/activity/search/fragment/HotFragment2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2$1;->a:Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 75
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2$1;->a:Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->a(Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;)Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/search/HotTitleValue;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2$1;->a:Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->b(Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 81
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "Q15"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2$1;->a:Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->b(Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;)I

    move-result p2

    if-ne p2, p3, :cond_2

    .line 83
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "Q16"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    :goto_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2$1;->a:Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 86
    iget p1, p1, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_id:I

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    const-string v0, "X8"

    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_FROM_HOT_SEARCH"

    .line 88
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2$1;->a:Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
