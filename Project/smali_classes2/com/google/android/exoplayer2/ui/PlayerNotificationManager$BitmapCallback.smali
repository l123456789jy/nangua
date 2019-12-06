.class public final Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BitmapCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;I)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 223
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->c(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 224
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->d(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    :cond_0
    return-void
.end method

.method public onBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/d;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
