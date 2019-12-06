.class Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 166
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    :goto_0
    return-void
.end method
