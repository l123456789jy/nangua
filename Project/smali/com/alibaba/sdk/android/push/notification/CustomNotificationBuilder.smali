.class public Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static c:Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:CustomNotificationBuilder"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/c;)Landroid/app/Notification;
    .locals 5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->l()I

    move-result v0

    const/16 v1, 0x1a

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "building basic custom notification"

    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->w()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->l()I

    move-result v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "building advanced custom notification"

    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->o()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->o()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->q()I

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->r()I

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->s()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->p()I

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->s()I

    move-result v4

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->p()I

    move-result v3

    const v4, 0x1080077

    goto :goto_0

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_5

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->w()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    return-object v4

    :cond_5
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "alicloud_notification_largeicon"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v1, 0x1080077

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v4, "Get system icon error, package name not found, "

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/c;)I
    .locals 3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/c;->k()I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->c()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "alicloud_notification_smallicon"

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    const v0, 0x1080077

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "Get system icon error, package name not found, "

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v0

    :goto_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    move p0, p1

    return p0
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->c:Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->c:Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->c:Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom_notification_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "find custom notification from cache"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom_notification_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;

    return-object p1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "do not find custom notification from cache, find it from SharedPreferences"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom_notification_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "no corresponding custom notificaiton"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :catchall_0
    move-object v2, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "get custom notification failed"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :catch_6
    move-exception v0

    :goto_1
    :try_start_3
    sget-object v1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "get custom notification failed"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :catch_7
    move-exception v0

    :goto_2
    :try_start_4
    sget-object v1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "get custom notification failed"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2

    :catch_8
    move-exception v0

    :goto_3
    :try_start_5
    sget-object v1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "get custom notification failed"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2

    :catch_9
    move-exception v0

    :goto_4
    :try_start_6
    sget-object v1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "get custom notification failed"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2

    :catchall_1
    :goto_5
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2
.end method

.method public setCustomNotification(ILcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;)Z
    .locals 7

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "custom notification id must be an integer greater than 0"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "notification cannot be null"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const-string v5, "ISO-8859-1"

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "custom_notification_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "get custom notification failed"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "save the notification to cache"

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom_notification_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method
