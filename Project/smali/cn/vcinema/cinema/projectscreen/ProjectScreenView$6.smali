.class Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$OnHandleUrlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->playNew(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

.field final synthetic c:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

.field final synthetic d:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;ZLcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->d:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iput-boolean p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->a:Z

    iput-object p3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->b:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    iput-object p4, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->c:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 3

    .line 417
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSameWifiItemSelect - getHandleSafetyChainUrl - fail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u64ad\u653e\u5730\u5740\u9519\u8bef"

    const/16 v0, 0x7d0

    .line 418
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    .line 404
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSameWifiItemSelect - getHandleSafetyChainUrl - success - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6295\u5c4f \u53c2\u6570 name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->d:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-boolean v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->a:Z

    const/16 v1, 0x66

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->b:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    const-string v2, ""

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->d:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v3}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getPosition()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->playLocalMedia(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 410
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6295\u5c4fposition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->d:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v3}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->b:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->d:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;->c:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->playNetMediaAndPassthMediaAsset(Ljava/lang/String;IILcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    :goto_0
    return-void
.end method
