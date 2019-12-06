.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V
    .locals 0

    .line 2022
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2026
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080370

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2027
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->E(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2028
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->F(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z

    move-result v1

    const v2, 0x7f080372

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->G(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/common/MoviesResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2029
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2031
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2034
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->I(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->I(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->I(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;->criticism_number_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->I(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;->criticism_number_str:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2037
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2039
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->J(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2040
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->J(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    move v1, v3

    .line 2043
    :goto_1
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 2044
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v4

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v5

    iget-object v6, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v6}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 2046
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v5}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2047
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->J(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->L(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2050
    :cond_3
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2051
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->J(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->M(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2055
    :cond_5
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/FragmentAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->J(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcn/vcinema/cinema/activity/moviedetail/adapter/FragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 2056
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->N(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/view/NestingViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/view/NestingViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2057
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->N(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/view/NestingViewPager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    move v1, v3

    .line 2058
    :goto_2
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/FragmentAdapter;->getCount()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_8

    .line 2059
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_7

    const v5, 0x7f03012f

    .line 2061
    invoke-virtual {v2, v5}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 2062
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 2063
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0f0533

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v1, :cond_6

    .line 2065
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2067
    iget-object v6, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0197

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2068
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 2069
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2070
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0f0534

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2073
    :cond_6
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2079
    :cond_8
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 2123
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    .line 2124
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->N(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/view/NestingViewPager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->O(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/NestingViewPager;->setCurrentItem(I)V

    goto :goto_3

    .line 2127
    :cond_9
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_3
    return-void
.end method
