.class public Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->a:I

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;)V
    .locals 7

    .line 42
    iget-object v0, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_image_url:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x14

    div-int/lit8 v2, v2, 0x45

    .line 47
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    const/high16 v4, 0x428e0000    # 71.0f

    const/high16 v5, 0x41c00000    # 24.0f

    if-ge v2, v3, :cond_0

    .line 48
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v1, v2

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v1, v2

    :goto_0
    mul-int/lit8 v2, v1, 0x77

    .line 52
    div-int/lit8 v2, v2, 0x52

    add-int/lit8 v2, v2, 0x1

    .line 53
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v4, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0904a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 55
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v4

    if-nez v4, :cond_1

    .line 56
    iget-object v4, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    const v4, 0x7f0f0477

    .line 58
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->mContext:Landroid/content/Context;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v5, v6}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f0f0215

    .line 65
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 66
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "<width>"

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0202c1

    invoke-static {v1, v0, v4, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    const v0, 0x7f0f038f

    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 74
    :try_start_0
    iget-object v3, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v3, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0f0390

    .line 85
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 86
    iget-object v0, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_score:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object p2, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_score:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;)V

    return-void
.end method

.method public getPage()I
    .locals 1

    .line 28
    iget v0, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->a:I

    return v0
.end method

.method public setPage(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->a:I

    return-void
.end method
