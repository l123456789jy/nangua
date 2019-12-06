.class public final Lcn/jiguang/d/g/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcn/jiguang/d/g/b;
    .locals 4

    new-instance v0, Lcn/jiguang/d/g/b;

    invoke-direct {v0}, Lcn/jiguang/d/g/b;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcn/jiguang/d/g/b;->a:I

    const-string v2, "scale"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcn/jiguang/d/g/b;->b:I

    const-string v2, "status"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    iput v2, v0, Lcn/jiguang/d/g/b;->c:I

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    iput v2, v0, Lcn/jiguang/d/g/b;->c:I

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    iput v2, v0, Lcn/jiguang/d/g/b;->c:I

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    iput v2, v0, Lcn/jiguang/d/g/b;->c:I

    :goto_0
    const-string v2, "voltage"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcn/jiguang/d/g/b;->d:I

    const-string v2, "temperature"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcn/jiguang/d/g/b;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
