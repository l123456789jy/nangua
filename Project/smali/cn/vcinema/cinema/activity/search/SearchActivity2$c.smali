.class Lcn/vcinema/cinema/activity/search/SearchActivity2$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/search/SearchActivity2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Lcn/vcinema/cinema/activity/search/SearchActivity2;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 779
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/search/SearchActivity2;

    if-eqz v0, :cond_1f

    .line 786
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 789
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x44e

    const/16 v3, 0x451

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 1105
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    const/16 v0, 0x454

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->removeMessages(I)V

    move p1, v5

    .line 1108
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->F(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->G(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->F(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/search/HotSearch;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/search/HotSearch;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v0, Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;-><init>()V

    .line 1111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "list"

    .line 1112
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->F(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/search/HotSearch;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/search/HotSearch;->title_value:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "hotPosition"

    .line 1113
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/2addr p1, v4

    .line 1115
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1116
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->H(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1119
    :cond_1
    new-instance p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->H(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->G(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 1121
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->I(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1123
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->J(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->I(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto/16 :goto_4

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object v0

    const/16 v1, 0x453

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->removeMessages(I)V

    .line 1080
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1082
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->notifyDataSetChanged()V

    .line 1084
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0, v5}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->b(Lcn/vcinema/cinema/activity/search/SearchActivity2;Z)Z

    .line 1085
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->v(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1086
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "SearchActivity2"

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->E(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SearchActivity2"

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->E(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->b(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1093
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_4

    .line 1094
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->E(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1095
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1101
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->p(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->E(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;->getNewMovieSearch(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1057
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    const/16 v0, 0x452

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->removeMessages(I)V

    .line 1058
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 1059
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1060
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->v(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1061
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1062
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1063
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1064
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1065
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1066
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->notifyDataSetChanged()V

    .line 1068
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, ""

    .line 1069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1070
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->D(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->addAll(Ljava/util/Collection;)V

    .line 1071
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->notifyDataSetChanged()V

    .line 1072
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->v(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_4

    .line 1074
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    .line 1046
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->removeMessages(I)V

    .line 1047
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->w(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1050
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->v(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1051
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1052
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1053
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1054
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1040
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    const/16 v1, 0x450

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->removeMessages(I)V

    .line 1041
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->n(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->n(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->m(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f020378

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 808
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    const/16 v0, 0x44f

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->removeMessages(I)V

    .line 809
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 811
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->stringFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, ""

    .line 813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 814
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->p(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;->getNewMovieSearchWords(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 820
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    .line 1018
    :pswitch_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->removeMessages(I)V

    .line 1019
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->C(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->C(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1e

    .line 1020
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 1021
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1022
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyDataSetChanged()V

    .line 1024
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->v(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1026
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 1027
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1028
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1029
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1030
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->w(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1031
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 1032
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1033
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1034
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->C(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->addAll(Ljava/util/Collection;I)V

    .line 1036
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 828
    :pswitch_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    const/16 v1, 0x44d

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->removeMessages(I)V

    .line 829
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->q(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/entity/search/SearchResult;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 830
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 831
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 832
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyDataSetChanged()V

    .line 834
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 835
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 836
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyDataSetChanged()V

    .line 839
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 840
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 841
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->notifyDataSetChanged()V

    .line 844
    :cond_b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 845
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 846
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->notifyDataSetChanged()V

    .line 849
    :cond_c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 850
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->v(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 851
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->w(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 852
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 853
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 855
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->q(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/entity/search/SearchResult;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/entity/search/SearchResult;->content:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;

    .line 856
    iget-object v1, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->country_type_entity:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean;

    .line 857
    iget-object v3, v1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean;->country_movie_list:Ljava/util/List;

    .line 858
    iget-object v7, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->movie_type_entity:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$MovieTypeEntityBean;

    .line 859
    iget-object v8, v7, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$MovieTypeEntityBean;->movie_type_list:Ljava/util/List;

    .line 862
    iget-object v9, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->type_str:Ljava/lang/String;

    invoke-static {v9}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v2, "SearchActivity2"

    const-string v9, "------->1"

    .line 863
    invoke-static {v2, v9}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    const-string v1, "SearchActivity2"

    const-string v2, "------->2"

    .line 865
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    .line 866
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "SearchActivity2"

    const-string v2, "------->3"

    .line 867
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 870
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 871
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 873
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->a(Ljava/util/Collection;I)V

    if-eqz v8, :cond_d

    .line 876
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    .line 877
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->addAll(Ljava/util/Collection;I)V

    .line 878
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyDataSetChanged()V

    .line 879
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->setType(I)V

    goto/16 :goto_2

    .line 882
    :cond_d
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    if-eqz v8, :cond_f

    .line 887
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 888
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 889
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 890
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->addAll(Ljava/util/Collection;I)V

    .line 892
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->setType(I)V

    goto/16 :goto_2

    .line 895
    :cond_f
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    goto/16 :goto_2

    :cond_10
    const-string v1, "SearchActivity2"

    const-string v2, "------->4"

    .line 901
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_19

    const-string v1, "SearchActivity2"

    const-string v2, "------->5"

    .line 904
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    .line 905
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "SearchActivity2"

    const-string v2, "------->6"

    .line 906
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 908
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 909
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 910
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->setType(I)V

    .line 911
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->addAll(Ljava/util/Collection;I)V

    goto/16 :goto_2

    .line 913
    :cond_11
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "SearchActivity2"

    const-string v2, "------->7"

    .line 914
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 921
    :cond_12
    iget-object v1, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->type_str:Ljava/lang/String;

    sget-object v9, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "movie"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "SearchActivity2"

    const-string v2, "------->8"

    .line 922
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_19

    const-string v1, "SearchActivity2"

    const-string v2, "------->9"

    .line 925
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    .line 927
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "SearchActivity2"

    const-string v2, "------->10"

    .line 928
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 931
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 932
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->addAll(Ljava/util/Collection;I)V

    .line 933
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->setType(I)V

    goto/16 :goto_2

    .line 936
    :cond_13
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "SearchActivity2"

    const-string v2, "------->11"

    .line 937
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 943
    :cond_14
    iget-object v1, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->type_str:Ljava/lang/String;

    sget-object v9, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "country"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "SearchActivity2"

    const-string v2, "------->12"

    .line 944
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v1, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->country_type_entity:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean;->country_movie_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->country_type_entity:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean;->country_movie_list:Ljava/util/List;

    if-eqz v1, :cond_16

    const-string v1, "SearchActivity2"

    const-string v2, "------->13"

    .line 947
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 949
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 950
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 952
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->a(Ljava/util/Collection;I)V

    .line 955
    iget-object v1, v7, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$MovieTypeEntityBean;->movie_type_list:Ljava/util/List;

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$MovieTypeEntityBean;->movie_type_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_15

    .line 956
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->addAll(Ljava/util/Collection;I)V

    .line 957
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyDataSetChanged()V

    .line 958
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 959
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->setType(I)V

    goto :goto_2

    .line 962
    :cond_15
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 963
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    :cond_16
    if-eqz v8, :cond_17

    .line 967
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    .line 968
    :cond_17
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "SearchActivity2"

    const-string v2, "------->14"

    .line 969
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 974
    :cond_18
    iget-object v1, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->type_str:Ljava/lang/String;

    const-string v3, "search_null"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v7, :cond_19

    if-eqz v8, :cond_19

    .line 976
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 977
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1, v8}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/util/List;)Ljava/util/List;

    .line 978
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessageDelayed(IJ)Z

    .line 984
    :cond_19
    :goto_2
    new-instance v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;-><init>()V

    .line 985
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->B(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    .line 986
    iget-object v2, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->type_str:Ljava/lang/String;

    const-string v3, "search_null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string p1, ""

    .line 987
    iput-object p1, v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchType:Ljava/lang/String;

    goto :goto_3

    .line 989
    :cond_1a
    iget-object p1, p1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;->type_str:Ljava/lang/String;

    iput-object p1, v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchType:Ljava/lang/String;

    .line 992
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1b

    return-void

    .line 995
    :cond_1b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    .line 999
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 1000
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1003
    :cond_1c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->i(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V

    .line 1005
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyDataSetChanged()V

    .line 1007
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->notifyDataSetChanged()V

    const-string p1, "SearchActivity2"

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1011
    :cond_1d
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    goto :goto_4

    .line 791
    :pswitch_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    const/16 v0, 0x44c

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->removeMessages(I)V

    :cond_1e
    :goto_4
    return-void

    :cond_1f
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
