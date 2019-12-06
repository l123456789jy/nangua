.class Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/ScreenCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p1, "ScreenCastService"

    const-string p2, "onAccuracyChanged"

    .line 152
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 109
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->a(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ScreenCastService"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPad------------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->b(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->c(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "ROTATION"

    const-string v2, "-----------Surface.ROTATION_270-------"

    .line 135
    invoke-static {p1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 137
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->b(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mirror/i;->a(I)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "ScreenCastService"

    const-string v2, "----------Surface.ROTATION_180-------"

    .line 129
    invoke-static {p1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->b(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mirror/i;->a(I)V

    goto :goto_2

    :pswitch_2
    const-string p1, "ScreenCastService"

    const-string v2, "----------Surface.ROTATION_90--------"

    .line 123
    invoke-static {p1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->b(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mirror/i;->a(I)V

    goto :goto_2

    :pswitch_3
    const-string p1, "ScreenCastService"

    const-string v2, "--------Surface.ROTATION_0---------"

    .line 117
    invoke-static {p1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->b(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mirror/i;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "ScreenCastService"

    .line 142
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->e(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;->a:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->e(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

    move-result-object p1

    const/16 v0, 0xa

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
