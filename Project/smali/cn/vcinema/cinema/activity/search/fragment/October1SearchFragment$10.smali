.class Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$10;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$10;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 261
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 262
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$10;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$10;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/ClearEditText;->clearFocus()V

    .line 264
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$10;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 269
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
