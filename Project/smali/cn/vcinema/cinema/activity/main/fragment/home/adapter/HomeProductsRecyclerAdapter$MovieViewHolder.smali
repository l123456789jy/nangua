.class public Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MovieViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

.field public fl_content:Landroid/widget/RelativeLayout;

.field public ll_home_moview:Landroid/widget/LinearLayout;

.field public mImageView:Landroid/widget/ImageView;

.field public mPbHomeHistory:Landroid/widget/ProgressBar;

.field public mTextView:Landroid/widget/TextView;

.field public onlinetime_button:Landroid/widget/Button;

.field public order_button:Landroid/widget/Button;

.field public tv_pumpkin_vod_flag:Landroid/widget/TextView;

.field public txtReminder:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    .line 802
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0471

    .line 803
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    const p1, 0x7f0f016b

    .line 804
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f0327

    .line 805
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f0f0459

    .line 806
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    const p1, 0x7f0f0324

    .line 807
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0f0476

    .line 808
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    const p1, 0x7f0f0472

    .line 809
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->order_button:Landroid/widget/Button;

    const p1, 0x7f0f0473

    .line 810
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->onlinetime_button:Landroid/widget/Button;

    const p1, 0x7f0f038f

    .line 812
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    .line 813
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0f0390

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
