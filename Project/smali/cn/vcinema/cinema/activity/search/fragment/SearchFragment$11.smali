.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 990
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f0606

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 993
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p3, :cond_1

    goto/16 :goto_2

    .line 996
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)Z

    .line 997
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object p1

    const p2, 0x7f0f0327

    invoke-virtual {p1, p3, p2}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 998
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 999
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x7

    if-ge p2, v0, :cond_3

    .line 1001
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/vcinema/cinema/view/ClearEditText;->setSelection(I)V

    .line 1004
    :cond_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "Q10"

    invoke-virtual {p2, v0, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/search/WordsSearchEntity;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/search/WordsSearchEntity;->type_str:Ljava/lang/String;

    .line 1007
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 1008
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->notifyDataSetChanged()V

    .line 1009
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->F(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1011
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "layout_search_words GONE1"

    invoke-static {p3, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->i(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    .line 1013
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p3, p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Q10|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCLogGlobal Q10"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method
