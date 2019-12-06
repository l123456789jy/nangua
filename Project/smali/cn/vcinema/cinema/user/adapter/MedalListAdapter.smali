.class public Lcn/vcinema/cinema/user/adapter/MedalListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;,
        Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MedalListAdapter"


# instance fields
.field private b:I

.field private c:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x6

    .line 30
    iput p1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;",
            ">;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v0

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    if-ge v1, v2, :cond_1

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move v1, v2

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_5

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    .line 89
    iget v6, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_2

    iget v5, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    mul-int/2addr v5, v1

    if-lt v4, v5, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    div-int/2addr v5, v6

    if-eq v1, v5, :cond_2

    .line 90
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    div-int/2addr v5, v6

    if-ne v1, v5, :cond_3

    iget v5, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    mul-int/2addr v5, v1

    if-lt v4, v5, :cond_3

    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    move v1, v2

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_9

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v1, 0x1

    .line 104
    iget v6, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_7

    iget v5, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b:I

    mul-int/2addr v5, v1

    if-lt v4, v5, :cond_7

    .line 105
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 108
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->c:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;

    return-object p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;)V
    .locals 3

    .line 38
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->getMedalCatgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0430

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->getMovieHonorsCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f047f

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->getMovieHonorsTotal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0480

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->getMedalList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const v0, 0x7f0f01ee

    .line 40
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager;

    const v1, 0x7f0f0481

    .line 41
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v1}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->setVisibility(I)V

    .line 46
    :cond_0
    new-instance v1, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;

    invoke-direct {v1}, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->setDataObjects(Ljava/util/List;)Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->setIndicator(Landroid/view/View;)Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->builder()Lcom/zhengsr/viewpagerlib/bean/PageBean;

    move-result-object p1

    const p2, 0x7f0300ef

    .line 47
    new-instance v1, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;-><init>(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zhengsr/viewpagerlib/view/GlideViewPager;->setPageListener(Lcom/zhengsr/viewpagerlib/bean/PageBean;ILcom/zhengsr/viewpagerlib/callback/PageHelperListener;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;)V

    return-void
.end method

.method public setOnSubItemClickListener(Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->c:Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;

    return-void
.end method
