.class Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VDGravitySensorEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;


# direct methods
.method private constructor <init>(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;-><init>(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 41
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->getIsNeedSensor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->getSystemGravity(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$002(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;Z)Z

    .line 45
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$000(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->getIsLandscape(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsFromHand()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VDGravitySensorManager"

    const-string v0, "VDVideoScreenOrientation.setPortrait"

    .line 48
    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setPortrait(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 55
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 56
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 58
    iget-object v5, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v5, v4}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$202(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;I)I

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 60
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v4, v3}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$202(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;I)I

    .line 63
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v4, v4, v5

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const/high16 v8, 0x40600000    # 3.5f

    const v9, 0x40e66666    # 7.2f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x40e00000    # 7.0f

    if-gtz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v11

    if-ltz v4, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_6

    .line 64
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$300(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)I

    move-result v1

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v4}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$200(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)I

    move-result v4

    if-eq v1, v4, :cond_7

    .line 65
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v4}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$200(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$302(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;I)I

    .line 66
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v1, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyScreenOrientationChange(Z)V

    :cond_5
    const-string v1, "VDVideoFullModeData"

    const-string v3, "onSensorChanged: \u7ad6\u5c4f \u663e\u793alockview"

    .line 69
    invoke-static {v1, v3}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 71
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v12, v3, v6

    if-gtz v12, :cond_7

    .line 72
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$300(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)I

    move-result v3

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v4}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$200(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)I

    move-result v4

    if-eq v3, v4, :cond_7

    const-string v3, "VDVideoFullModeData"

    const-string v4, "onSensorChanged: \u6a2a\u5c4f \u663e\u793alockview"

    .line 73
    invoke-static {v3, v4}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v4}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$200(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$302(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;I)I

    .line 75
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 77
    invoke-virtual {v3, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyScreenOrientationChange(Z)V

    .line 80
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$400(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$000(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 83
    :cond_8
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsPortrait()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_a

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_c

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v10

    if-gtz p1, :cond_c

    .line 86
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->getOrientationConfig(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_9

    return-void

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$400(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 90
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setSensor(Landroid/content/Context;)V

    goto :goto_2

    .line 97
    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_c

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    cmpg-double p1, v0, v6

    if-gtz p1, :cond_c

    .line 98
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->getOrientationConfig(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_b

    return-void

    .line 102
    :cond_b
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$400(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 103
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;->this$0:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setSensor(Landroid/content/Context;)V

    :cond_c
    :goto_2
    return-void
.end method
