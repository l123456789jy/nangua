.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->onSameAccountItemSelect(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;I)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;

    iput p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 1055
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->a:I

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object v1

    invoke-interface {v1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080292

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02021e

    invoke-virtual {v0, v1, v3, v2}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->setData(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onFailed()V
    .locals 4

    .line 1060
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->a:I

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object v1

    invoke-interface {v1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08028b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->setData(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1049
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->addFrontView(Landroid/view/View;)V

    .line 1050
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;->a:I

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object v1

    invoke-interface {v1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u8fde\u63a5"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->setData(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
