.class Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinSmallVideoView;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->f:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->c:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    iput-object p5, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickThumb()V
    .locals 6

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->openNetObserver(Z)V

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->f:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->resetImageViewPlayBtn(I)V

    .line 151
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->f:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->f:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    iget v1, v1, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->playPosition:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->resetPlayerUI(IZ)V

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->c:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    invoke-static {v1, v4, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v5}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadBlurImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->c:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v3, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->f:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->c:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->c:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->a(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method
