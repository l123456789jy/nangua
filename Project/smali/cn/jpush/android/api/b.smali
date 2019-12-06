.class public final Lcn/jpush/android/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 4

    const v0, 0x1080072

    const v1, 0x1080052

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const v0, 0x108003f

    goto :goto_1

    :pswitch_2
    const v0, 0x108008f

    goto :goto_1

    :pswitch_3
    const-string p0, "R$drawable"

    const/4 v1, 0x1

    .line 777
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "jpush_notification_icon"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcn/jpush/android/api/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    :try_start_0
    const-string v1, "jpush_notification_icon"

    .line 780
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v3

    :goto_0
    if-lez p0, :cond_0

    move v0, p0

    :cond_0
    :goto_1
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcn/jpush/android/data/b;I)I
    .locals 2

    .line 289
    iget-object v0, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    .line 291
    :cond_0
    invoke-static {v0, p1}, Lcn/jpush/android/api/b;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 724
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 730
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 736
    :catch_0
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 737
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 738
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    if-gez p0, :cond_1

    .line 740
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_1
    const v0, 0xd3ee80

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    if-gez p0, :cond_2

    .line 745
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_2
    return p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 811
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameter resType or fieldNames error."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 814
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 816
    :try_start_0
    sget-object v1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".R"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 818
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    .line 819
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 820
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move p0, v3

    :goto_1
    if-gtz p0, :cond_1

    .line 821
    aget-object v1, p1, v3

    .line 822
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 823
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static a(Lcn/jpush/android/data/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jpush/android/data/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_6

    const-string v1, "cn.jpush.android.MSG_ID"

    .line 404
    iget-object v2, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cn.jpush.android.ALERT"

    .line 405
    iget-object v2, p0, Lcn/jpush/android/data/b;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cn.jpush.android.ALERT_TYPE"

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/data/b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cn.jpush.android.NOTIFICATION_CONTENT_TITLE"

    .line 408
    iget-object v2, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_0
    iget-object v1, p0, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn.jpush.android.EXTRA"

    .line 411
    iget-object v2, p0, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_1
    iget v1, p0, Lcn/jpush/android/data/b;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.jpush.android.BIG_TEXT"

    .line 414
    iget-object v2, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 415
    :cond_2
    iget v1, p0, Lcn/jpush/android/data/b;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcn/jpush/android/data/b;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cn.jpush.android.INBOX"

    .line 416
    iget-object v2, p0, Lcn/jpush/android/data/b;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_3
    iget v1, p0, Lcn/jpush/android/data/b;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cn.jpush.android.BIG_PIC_PATH"

    .line 418
    iget-object v2, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_4
    :goto_0
    iget v1, p0, Lcn/jpush/android/data/b;->A:I

    if-eqz v1, :cond_5

    const-string v1, "cn.jpush.android.NOTI_PRIORITY"

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/data/b;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_5
    iget-object v1, p0, Lcn/jpush/android/data/b;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "cn.jpush.android.NOTI_CATEGORY"

    .line 426
    iget-object p0, p0, Lcn/jpush/android/data/b;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 600
    invoke-static {p1, p2, p3, p4}, Lcn/jpush/android/api/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;II)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "setChannelId"

    const/4 p3, 0x1

    .line 604
    new-array p4, p3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    new-array p3, p3, [Ljava/lang/String;

    aput-object p1, p3, v1

    invoke-static {p0, p2, p4, p3}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "NotificationHelper"

    .line 606
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setChannelId error"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    :try_start_0
    const-string p4, "android.app.Notification"

    .line 861
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const-string v0, "setLatestEventInfo"

    const/4 v1, 0x4

    .line 862
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Landroid/app/PendingIntent;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {p4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    .line 864
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    aput-object p3, v0, v6

    const/4 p1, 0x0

    aput-object p1, v0, v7

    invoke-virtual {p4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 866
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 75
    invoke-static {}, Lcn/jpush/android/a/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 0

    .line 613
    invoke-static {p1}, Lcn/jpush/android/a/i;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 614
    invoke-static {p1}, Lcn/jpush/android/a/i;->a(I)Z

    .line 617
    :cond_0
    invoke-static {}, Lcn/jpush/android/a/i;->b()I

    move-result p1

    invoke-static {p0}, Lcn/jpush/android/b;->a(Landroid/content/Context;)I

    move-result p2

    if-le p1, p2, :cond_1

    .line 618
    invoke-static {}, Lcn/jpush/android/a/i;->a()I

    move-result p1

    if-eqz p1, :cond_1

    .line 620
    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/jpush/android/api/b$1;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/b$1;-><init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 273
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V
    .locals 0

    if-nez p0, :cond_0

    .line 91
    sget-object p0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    const-string p2, "notification"

    .line 92
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;I)I

    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/jpush/android/data/b;",
            ")V"
        }
    .end annotation

    .line 633
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "NotificationHelper"

    const-string v2, "Send push received broadcast to developer defined receiver"

    .line 636
    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {v0, p1, p2}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    .line 638
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cn.jpush.android.NOTIFICATION_DEVELOPER_ARG0"

    .line 639
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    :cond_0
    invoke-virtual {p5}, Lcn/jpush/android/data/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p5, Lcn/jpush/android/data/g;

    if-eqz p1, :cond_5

    .line 644
    move-object p1, p5

    check-cast p1, Lcn/jpush/android/data/g;

    .line 645
    iget p2, p1, Lcn/jpush/android/data/g;->L:I

    if-eqz p2, :cond_5

    iget p2, p1, Lcn/jpush/android/data/g;->L:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    .line 646
    iget-object p2, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    const-string p3, "file://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 647
    iget-object p2, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    const-string p3, "file://"

    const-string v1, ""

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    const-string p2, "cn.jpush.android.HTML_PATH"

    .line 648
    iget-object p3, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    :cond_1
    iget-object p2, p1, Lcn/jpush/android/data/g;->N:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcn/jpush/android/data/g;->N:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 651
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    iget-object p3, p5, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {p0, p3}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 653
    iget-object p1, p1, Lcn/jpush/android/data/g;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v1, "http://"

    .line 654
    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 655
    invoke-static {p5}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 656
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 657
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, ","

    .line 659
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p1, "cn.jpush.android.HTML_RES"

    .line 663
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    :cond_5
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "NotificationHelper"

    .line 671
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "sendNotificationReceivedBroadcast error:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 57
    :goto_0
    invoke-static {}, Lcn/jpush/android/a/i;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "intent.MULTI_PROCESS"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_type"

    const/16 v1, 0xa

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 678
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 679
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "cn.jpush.android.NOTIFICATION_ID"

    .line 682
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/CharSequence;II)Z
    .locals 9

    .line 484
    sget-boolean v0, Lcn/jpush/android/api/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 489
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 494
    :cond_1
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string p0, "NotificationHelper"

    const-string p1, "ApplicationContext is null!"

    .line 495
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 499
    :cond_2
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v2, :cond_3

    return v3

    .line 504
    :cond_3
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_4

    const-string p0, "NotificationHelper"

    const-string p1, "NotificationManager is null!"

    .line 506
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const/4 v2, 0x2

    const/4 v4, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move p2, v4

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x4

    goto :goto_0

    :pswitch_3
    move p2, v2

    goto :goto_0

    :pswitch_4
    move p2, v1

    :goto_0
    :try_start_0
    const-string v5, "android.app.NotificationChannel"

    .line 537
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    .line 541
    :try_start_1
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 542
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    .line 545
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "NotificationHelper"

    const-string p1, "new NotificationChannel fail, return"

    .line 547
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 551
    :cond_5
    new-array p1, v1, [Ljava/lang/Boolean;

    .line 552
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    .line 553
    new-array p2, v1, [Ljava/lang/Class;

    .line 554
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v3
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_6

    :try_start_3
    const-string v4, "enableLights"

    .line 559
    invoke-static {p0, v4, p2, p1}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_4
    const-string v6, "NotificationHelper"

    .line 561
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "enableLights fail:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :cond_6
    :goto_1
    and-int/2addr p3, v2

    if-eqz p3, :cond_7

    :try_start_5
    const-string p3, "enableVibration"

    .line 568
    invoke-static {p0, p3, p2, p1}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_6
    const-string p2, "NotificationHelper"

    .line 570
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "enableLights fail:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    :cond_7
    :goto_2
    :try_start_7
    const-string p1, "createNotificationChannel"

    .line 574
    new-array p2, v1, [Ljava/lang/Class;

    aput-object v5, p2, v3

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v3

    invoke-static {v0, p1, p2, p3}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_8
    const-string p1, "NotificationHelper"

    .line 576
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createNotificationChannel fail:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :goto_3
    sput-boolean v1, Lcn/jpush/android/api/b;->a:Z
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    return v1

    :catch_3
    move-exception p0

    .line 583
    :try_start_9
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception p0

    .line 581
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_4

    :catch_6
    move-exception p0

    :try_start_a
    const-string p1, "NotificationHelper"

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "new NotificationChannel fail:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_5

    :goto_4
    :try_start_b
    const-string p1, "NotificationHelper"

    .line 590
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "new NotificationChannel fail:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_5

    :catch_7
    move-exception p0

    const-string p1, "NotificationHelper"

    .line 593
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "new NotificationChannel fail:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v3

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 1

    if-nez p0, :cond_0

    .line 84
    sget-object p0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    const-string v0, "notification"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 13

    const/4 v0, 0x0

    .line 282
    invoke-static {p1, v0}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;I)I

    move-result v3

    .line 283
    iget-boolean v1, p1, Lcn/jpush/android/data/b;->i:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p1, Lcn/jpush/android/data/b;->f:Z

    if-eqz v1, :cond_f

    const-string v1, "notification"

    .line 1295
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 1296
    instance-of v2, p1, Lcn/jpush/android/data/g;

    if-eqz v2, :cond_f

    .line 1301
    invoke-static {p1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v5

    .line 1303
    iget-object v2, p1, Lcn/jpush/android/data/b;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcn/jpush/android/data/b;->o:Ljava/lang/String;

    goto :goto_0

    .line 1306
    :goto_1
    iget-object v2, p1, Lcn/jpush/android/data/b;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const-string v7, ""

    move-object v4, p0

    move-object v9, p1

    .line 1307
    invoke-static/range {v4 .. v9}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    return-void

    .line 1311
    :cond_1
    iget v2, p1, Lcn/jpush/android/data/b;->g:I

    invoke-static {v2}, Lcn/jpush/android/api/JPushInterface;->b(I)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v2

    .line 1312
    invoke-interface {v2}, Lcn/jpush/android/api/PushNotificationBuilder;->getDeveloperArg0()Ljava/lang/String;

    move-result-object v4

    .line 1314
    invoke-interface {v2, v5}, Lcn/jpush/android/api/PushNotificationBuilder;->buildNotification(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1315
    iget-object v6, p1, Lcn/jpush/android/data/b;->v:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1318
    invoke-virtual {p1}, Lcn/jpush/android/data/b;->a()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_8

    const-string v6, "NotificationHelper"

    .line 1319
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "running flag:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    const-class v6, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1321
    new-instance v6, Landroid/content/Intent;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "cn.jpush.android.intent.NOTIFICATION_OPENED_PROXY."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "cn.jpush.android.NOTIFICATION_TYPE"

    .line 1322
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, p1, Lcn/jpush/android/data/b;->h:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1324
    const-class v10, Lcn/jpush/android/ui/PopWinActivity;

    invoke-virtual {v6, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v10, "isNotification"

    .line 1325
    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 1327
    :cond_2
    const-class v10, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v6, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 1331
    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-string v10, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x19

    if-ge v10, v11, :cond_4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_5

    :cond_4
    const-string v10, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    .line 1461
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1463
    invoke-static {p0, v6, v7}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 1464
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 1467
    new-instance v11, Landroid/content/ComponentName;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, p0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_5
    :goto_2
    const-string v10, "sdktype"

    .line 1335
    sget-object v11, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1336
    invoke-static {v6, v5, v3}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    const-string v10, "app"

    .line 1338
    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1339
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "cn.jpush.android.NOTIFICATION_DEVELOPER_ARG0"

    .line 1340
    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    :cond_6
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_7

    .line 1343
    invoke-static {p0, v0, v6, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_3

    .line 1345
    :cond_7
    invoke-static {p0, v0, v6, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_3

    .line 1349
    :cond_8
    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_f

    const/high16 v10, 0x8000000

    .line 1355
    invoke-static {p0, v3, v6, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1358
    :goto_3
    iput-object v6, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 1361
    iget v6, p1, Lcn/jpush/android/data/b;->g:I

    invoke-static {v6}, Lcn/jpush/android/api/JPushInterface;->a(I)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1362
    iget v6, p1, Lcn/jpush/android/data/b;->h:I

    if-ne v9, v6, :cond_9

    .line 1363
    iput v9, p1, Lcn/jpush/android/data/b;->t:I

    .line 1364
    :cond_9
    iget v6, p1, Lcn/jpush/android/data/b;->t:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v6, v9

    goto :goto_4

    :pswitch_1
    const/16 v6, 0x20

    goto :goto_4

    :pswitch_2
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v6, v9

    iput v6, v2, Landroid/app/Notification;->flags:I

    .line 1371
    :cond_a
    invoke-static {p0}, Lcn/jpush/android/d/a;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1372
    iput v0, v2, Landroid/app/Notification;->defaults:I

    :cond_b
    if-eqz v2, :cond_c

    .line 1376
    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1380
    :cond_c
    iget v0, p1, Lcn/jpush/android/data/b;->h:I

    if-eq v9, v0, :cond_d

    .line 1381
    invoke-static {p0, v3, v9}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;IZ)V

    .line 1382
    iget-object v0, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    const/16 v1, 0x3fa

    .line 2033
    invoke-static {v0, v1, v7, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_d
    move-object v1, p0

    move-object v2, v5

    move-object v5, v8

    move-object v6, p1

    .line 1388
    invoke-static/range {v1 .. v6}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    goto :goto_5

    :cond_e
    const-string p0, "NotificationHelper"

    const-string p1, "Got NULL notification. Give up to show."

    .line 1385
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "NotificationHelper"

    const-string p1, "context was null"

    .line 434
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    .line 442
    move-object v2, p1

    check-cast v2, Lcn/jpush/android/data/g;

    iget v3, v2, Lcn/jpush/android/data/g;->L:I

    if-eq v1, v3, :cond_2

    const/4 v1, 0x4

    iget v3, v2, Lcn/jpush/android/data/g;->L:I

    if-eq v1, v3, :cond_2

    iget v1, v2, Lcn/jpush/android/data/g;->L:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 446
    iget v2, v2, Lcn/jpush/android/data/g;->L:I

    if-ne v1, v2, :cond_3

    .line 2401
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/ui/PopWinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "body"

    .line 2402
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    .line 2403
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 445
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 449
    :cond_3
    invoke-static {p0, p1, v0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0
.end method
