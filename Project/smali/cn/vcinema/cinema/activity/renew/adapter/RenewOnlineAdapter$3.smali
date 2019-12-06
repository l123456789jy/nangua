.class Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic h:Lcn/pumpkin/view/PumpkinSmallVideoView;

.field final synthetic i:Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->i:Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->a:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->f:Landroid/widget/ImageView;

    iput-object p8, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->g:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p9, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->h:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 136
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P24|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->a:Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->i:Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->g:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->playPosition:I

    .line 144
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;->h:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    return-void
.end method
