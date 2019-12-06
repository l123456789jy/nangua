.class Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;


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

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic h:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->h:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->f:Landroid/widget/ImageView;

    iput-object p8, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->g:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->release()V

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->b:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4$1;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete().... position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;->g:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
