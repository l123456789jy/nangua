.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 253
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V

    goto :goto_1

    .line 254
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;)V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 276
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    .line 277
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f080337

    const/16 v0, 0x7d0

    .line 262
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 263
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;)V

    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 270
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 271
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 250
    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V

    return-void
.end method
