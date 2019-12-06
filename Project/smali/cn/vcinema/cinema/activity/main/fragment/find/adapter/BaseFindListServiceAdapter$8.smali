.class Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/vd/BaseVideoView$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$8;->c:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$8;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$8;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$8;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$8;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
