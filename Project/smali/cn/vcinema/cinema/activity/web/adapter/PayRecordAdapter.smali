.class public Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;",
        "Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected convert(Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;)V
    .locals 7

    .line 30
    iget-object v0, p2, Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;->product_desc_str:Ljava/lang/String;

    const v1, 0x7f0f04b4

    invoke-virtual {p1, v1, v0}, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;->price:Ljava/lang/String;

    const v2, 0x7f0f04b5

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;->create_date_str:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f080245

    .line 32
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f0f04b7

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;->mContext:Landroid/content/Context;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;->order_number:Ljava/lang/String;

    aput-object v5, v4, v6

    const v5, 0x7f080247

    .line 33
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f0f04b8

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f04b9

    .line 35
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 36
    iget p2, p2, Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;->order_pic_status:I

    if-ne p2, v3, :cond_0

    .line 37
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const v0, 0x7f0202ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;

    check-cast p2, Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;->convert(Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;)V

    return-void
.end method
