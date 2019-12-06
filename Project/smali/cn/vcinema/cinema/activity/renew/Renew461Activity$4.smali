.class Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/Renew461Activity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Landroid/app/Activity;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;->getContent()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->getActivity_pic_url_str()Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->k(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f02021c

    invoke-static {v1, v0, v2, v3, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 393
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->k(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$1;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$1;-><init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->l(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;-><init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 385
    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;->a(Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;)V

    return-void
.end method
