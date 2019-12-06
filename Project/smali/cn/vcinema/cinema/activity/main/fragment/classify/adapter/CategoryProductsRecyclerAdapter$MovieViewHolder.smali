.class public Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MovieViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;

.field public fl_content:Landroid/widget/RelativeLayout;

.field public ll_home_moview:Landroid/widget/LinearLayout;

.field public mImageView:Landroid/widget/ImageView;

.field public mPbHomeHistory:Landroid/widget/ProgressBar;

.field public mTextView:Landroid/widget/TextView;

.field public tv_pumpkin_vod_flag:Landroid/widget/TextView;

.field public txtReminder:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 425
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;

    .line 426
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0471

    .line 427
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    const p1, 0x7f0f016b

    .line 428
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f0327

    .line 429
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f0f0459

    .line 430
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    const p1, 0x7f0f0324

    .line 431
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0f0476

    .line 432
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    const p1, 0x7f0f038f

    .line 433
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    .line 434
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0f0390

    .line 435
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
