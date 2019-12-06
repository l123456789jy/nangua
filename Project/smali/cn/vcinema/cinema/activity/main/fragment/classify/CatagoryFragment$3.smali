.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollDown()V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    const-string v0, "CategoryFragment"

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 275
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    :goto_0
    return-void
.end method

.method public onScrollUp()V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 2

    const-string p1, "CategoryFragment"

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distanceY\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
