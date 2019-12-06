.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 2

    .line 442
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOnlineData saveAllAsync onFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
