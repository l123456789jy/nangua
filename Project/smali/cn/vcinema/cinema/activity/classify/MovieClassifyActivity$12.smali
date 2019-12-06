.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$12;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollDown()V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 402
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$12;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 403
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$12;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    goto :goto_0

    .line 406
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$12;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 407
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$12;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollUp()V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method
