.class public Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 27
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->dpbpx:I

    div-int/2addr p1, v0

    const/4 v0, 0x4

    mul-int/2addr v0, p2

    sub-int/2addr p1, v0

    .line 28
    div-int/lit8 p1, p1, 0x3

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->dpbpx:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->a:I

    .line 29
    iget p1, p0, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->a:I

    mul-int/lit8 p1, p1, 0x77

    div-int/lit8 p1, p1, 0x52

    iput p1, p0, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->b:I

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;)V
    .locals 4

    .line 34
    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_image_url()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->a:I

    iget v2, p0, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->b:I

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0324

    .line 35
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 36
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0202c1

    invoke-static {v2, v0, v1, v3, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    const v0, 0x7f0f038f

    .line 38
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 40
    :try_start_0
    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getNeed_seed_number_str()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getNeed_seed_number_str()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getNeed_seed_desc_str()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0f0390

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_score()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;)V

    return-void
.end method
