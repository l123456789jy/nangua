.class public Lcn/jpush/android/api/CustomPushNotificationBuilder;
.super Lcn/jpush/android/api/BasicPushNotificationBuilder;
.source "SourceFile"


# instance fields
.field private b:I

.field public layout:I

.field public layoutContentId:I

.field public layoutIconDrawable:I

.field public layoutIconId:I

.field public layoutTitleId:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 41
    sget p1, Lcn/jpush/android/a;->b:I

    iput p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 41
    sget p1, Lcn/jpush/android/a;->b:I

    iput p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    .line 63
    iput p2, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layout:I

    .line 64
    iput p3, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconId:I

    .line 65
    iput p4, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTitleId:I

    .line 66
    iput p5, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutContentId:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTitleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutContentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 100
    invoke-super {p0, p1}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a([Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 102
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layout:I

    const/4 v0, 0x6

    .line 103
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconId:I

    const/4 v0, 0x7

    .line 104
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTitleId:I

    const/16 v0, 0x8

    .line 105
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutContentId:I

    const/16 v0, 0x9

    .line 106
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    const/16 v0, 0xb

    .line 108
    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    .line 109
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->b:I

    :cond_0
    return-void
.end method

.method buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 3

    .line 71
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 72
    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTitleId:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 73
    iget p2, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconId:I

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 74
    iget p2, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutContentId:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    iget p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->b:I

    if-eqz p1, :cond_0

    .line 76
    iget p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->b:I

    const-string p2, "setTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom_____"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/api/CustomPushNotificationBuilder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
