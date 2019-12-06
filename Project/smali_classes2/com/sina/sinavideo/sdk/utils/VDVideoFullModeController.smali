.class public Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController$VDVideoFullModeControllerInstance;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VDVideoFullModeData"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

.field public mInHandNum:I

.field private mIsFullScreen:Z

.field private mIsFullScreenFromHand:Z

.field private mIsManual:Z

.field private mIsScreenLock:Z

.field private mOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsFullScreenFromHand:Z

    .line 20
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsManual:Z

    .line 21
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsFullScreen:Z

    .line 23
    iput v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mInHandNum:I

    .line 24
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsScreenLock:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    .line 26
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mContext:Landroid/content/Context;

    const/4 v0, 0x4

    .line 29
    iput v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mOrientation:I

    .line 126
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;
    .locals 1

    .line 113
    sget-object v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController$VDVideoFullModeControllerInstance;->instance:Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController$VDVideoFullModeControllerInstance;->instance:Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    .line 116
    :cond_0
    sget-object v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController$VDVideoFullModeControllerInstance;->instance:Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    return-object v0
.end method


# virtual methods
.method public enableSensor(Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->enableSensor(Z)V

    :cond_0
    return-void
.end method

.method public getIsFromHand()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsManual:Z

    return v0
.end method

.method public getIsFullScreen()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsFullScreen:Z

    return v0
.end method

.method public getIsPortrait()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsManual:Z

    if-eqz v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsFullScreenFromHand:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsFullScreen:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsScreenLock()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsScreenLock:Z

    return v0
.end method

.method public getVDGravitySensorManager()Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 147
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mContext:Landroid/content/Context;

    .line 148
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mOrientation:I

    .line 150
    iget p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mOrientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mOrientation:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsScreenLock:Z

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsScreenLock:Z

    :cond_2
    :goto_1
    const-string p1, "VDVideoFullModeController"

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context ctt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public registerSensorManager()V
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsScreenLock:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->register(Landroid/content/Context;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    .line 170
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public releaseFullLock()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setSensor(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsScreenLock:Z

    .line 231
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-virtual {v1, v0}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->setLockScreen(Z)V

    :cond_0
    return-void
.end method

.method public releaseFullLock1()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setLandscape(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsScreenLock:Z

    .line 243
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-virtual {v1, v0}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->setLockScreen(Z)V

    :cond_0
    return-void
.end method

.method public setFullLock()V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->registerSensorManager()V

    .line 214
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLayerContextData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerType()I

    move-result v0

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_NOVERTICAL:I

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setNoSensor(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsScreenLock:Z

    .line 220
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-virtual {v1, v0}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->setLockScreen(Z)V

    :cond_1
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .line 60
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsFullScreen:Z

    .line 61
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsManual:Z

    if-eqz v0, :cond_0

    .line 62
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsFullScreenFromHand:Z

    :cond_0
    return-void
.end method

.method public setIsManual(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->registerSensorManager()V

    .line 42
    :cond_0
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mIsManual:Z

    return-void
.end method

.method public unRegisterSensorManager()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mGravitySensorManager:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->release()V

    :cond_0
    return-void
.end method
