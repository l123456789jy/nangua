.class final Lcom/alibaba/sdk/android/push/notification/NotificationCompat$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/notification/NotificationCompat$NotificationCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/notification/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p1, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;->b:Landroid/app/Notification;

    iget p1, p1, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;->a:I

    if-lez p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object v0
.end method
