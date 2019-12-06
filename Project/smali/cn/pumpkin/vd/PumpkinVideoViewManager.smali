.class public Lcn/pumpkin/vd/PumpkinVideoViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static firstFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

.field public static secondFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static completeAll()V
    .locals 2

    .line 37
    sget-object v0, Lcn/pumpkin/vd/PumpkinVideoViewManager;->secondFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcn/pumpkin/vd/PumpkinVideoViewManager;->secondFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onCompletion()V

    .line 39
    sput-object v1, Lcn/pumpkin/vd/PumpkinVideoViewManager;->secondFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    .line 41
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/PumpkinVideoViewManager;->firstFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcn/pumpkin/vd/PumpkinVideoViewManager;->firstFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onCompletion()V

    .line 43
    sput-object v1, Lcn/pumpkin/vd/PumpkinVideoViewManager;->firstFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    :cond_1
    return-void
.end method

.method public static getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;
    .locals 1

    .line 30
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;
    .locals 1

    .line 14
    sget-object v0, Lcn/pumpkin/vd/PumpkinVideoViewManager;->firstFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    return-object v0
.end method

.method public static getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;
    .locals 1

    .line 22
    sget-object v0, Lcn/pumpkin/vd/PumpkinVideoViewManager;->secondFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    return-object v0
.end method

.method public static setFirstFloor(Lcn/pumpkin/vd/BaseVideoView;)V
    .locals 0

    .line 18
    sput-object p0, Lcn/pumpkin/vd/PumpkinVideoViewManager;->firstFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    return-void
.end method

.method public static setSecondFloor(Lcn/pumpkin/vd/BaseVideoView;)V
    .locals 0

    .line 26
    sput-object p0, Lcn/pumpkin/vd/PumpkinVideoViewManager;->secondFloorBaseVideoView:Lcn/pumpkin/vd/BaseVideoView;

    return-void
.end method
