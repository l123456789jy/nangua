.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcn/vcinema/cinema/entity/search/WishListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 2

    .line 912
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)Z

    if-eqz p1, :cond_0

    .line 914
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->e(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)Z

    .line 916
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080393

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->D(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f020378

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080319

    const/16 v0, 0x7d0

    .line 920
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 926
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)Z

    const p1, 0x7f080319

    const/16 v0, 0x7d0

    .line 927
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 932
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 933
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)Z

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 909
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
