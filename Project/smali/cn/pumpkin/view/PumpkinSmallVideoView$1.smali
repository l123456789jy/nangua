.class Lcn/pumpkin/view/PumpkinSmallVideoView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/PumpkinSmallVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinSmallVideoView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7073f927

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x5bb23923

    if-eq v1, v2, :cond_2

    const v2, 0x3cbf870b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 132
    :pswitch_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setBatteryLevel()V

    goto :goto_1

    .line 129
    :pswitch_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget p2, Lcn/jzvd/R$drawable;->battery_charging:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    const-string p1, "level"

    .line 116
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    const/16 v1, 0x64

    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/2addr p1, v1

    .line 118
    div-int/2addr p1, p2

    .line 119
    sput p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->LAST_GET_BATTERYLEVEL_PERCENT:I

    .line 120
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object p2, p2, Lcn/pumpkin/view/PumpkinSmallVideoView;->battery_text:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setBatteryLevel()V

    .line 123
    :try_start_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$1;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->a(Lcn/pumpkin/view/PumpkinSmallVideoView;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 125
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53cd\u6ce8\u518c\u7535\u91cf\u5e7f\u64ad\u63a5\u5f02\u5e38 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
