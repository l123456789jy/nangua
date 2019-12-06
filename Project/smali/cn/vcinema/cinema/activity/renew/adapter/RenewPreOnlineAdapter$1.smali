.class Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinSmallVideoView;

.field final synthetic b:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->f:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->b:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p5, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 78
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->openNetObserver(Z)V

    .line 79
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P26|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->b:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->f:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->resetImageViewPlayBtn(I)V

    .line 81
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->f:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->f:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    iget v0, v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->playPosition:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->resetPlayerUI(IZ)V

    .line 82
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->b:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-static {v0, v2, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadBlurImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->b:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-static {v0, v2, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0, v2, v1, v1}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 84
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->f:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->b:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->b:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->a(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method
