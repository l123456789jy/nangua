.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$10;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$10;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMResult()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$10;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$10;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Ljava/lang/String;)V

    return-void
.end method
