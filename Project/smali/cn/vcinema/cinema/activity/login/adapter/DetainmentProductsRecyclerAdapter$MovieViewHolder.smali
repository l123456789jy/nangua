.class public Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MovieViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

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
.method public constructor <init>(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

    .line 517
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0471

    .line 518
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    const p1, 0x7f0f016b

    .line 519
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f0327

    .line 520
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f0f0459

    .line 521
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    const p1, 0x7f0f0324

    .line 522
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0f0476

    .line 523
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    const p1, 0x7f0f0472

    .line 524
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->order_button:Landroid/widget/Button;

    const p1, 0x7f0f0473

    .line 525
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->onlinetime_button:Landroid/widget/Button;

    const p1, 0x7f0f038f

    .line 526
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    const p1, 0x7f0f0390

    .line 527
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
