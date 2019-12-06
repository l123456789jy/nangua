.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/search/WordsSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/search/WordsSearchResult;)V
    .locals 2

    .line 1079
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object v0

    iget-object p1, p1, Lcn/vcinema/cinema/entity/search/WordsSearchResult;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->setNewData(Ljava/util/List;)V

    .line 1080
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1081
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->F(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1082
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->G(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1083
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "layout_search_words VISIBLE1"

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->F(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1086
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "layout_search_words GONE2"

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1089
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->F(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1090
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "layout_search_words GONE3"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1096
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1097
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->notifyDataSetChanged()V

    .line 1098
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->F(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1099
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "layout_search_words GONE4"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 1076
    check-cast p1, Lcn/vcinema/cinema/entity/search/WordsSearchResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;->a(Lcn/vcinema/cinema/entity/search/WordsSearchResult;)V

    return-void
.end method
