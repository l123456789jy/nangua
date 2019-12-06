.class Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V
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

.field final synthetic g:Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->g:Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 186
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onComplete()...."

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->release()V

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->b:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4$1;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
