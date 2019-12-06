.class public Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Priority;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Visibility;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:Ljava/lang/String; = "com.google.android.exoplayer.ffwd"

.field public static final ACTION_NEXT:Ljava/lang/String; = "com.google.android.exoplayer.next"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "com.google.android.exoplayer.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "com.google.android.exoplayer.play"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "com.google.android.exoplayer.prev"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.exoplayer.rewind"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.google.android.exoplayer.stop"

.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field public static final EXTRA_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field private static final a:J = 0xbb8L

.field private static b:I


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private final g:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/support/v4/app/NotificationManagerCompat;

.field private final j:Landroid/content/IntentFilter;

.field private final k:Lcom/google/android/exoplayer2/Player$EventListener;

.field private final l:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private p:Lcom/google/android/exoplayer2/Player;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/ControlDispatcher;

.field private r:Z

.field private s:I

.field private t:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private y:Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 364
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;)V
    .locals 1
    .param p5    # Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->c:Landroid/content/Context;

    .line 389
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->d:Ljava/lang/String;

    .line 390
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->e:I

    .line 391
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 392
    iput-object p5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->g:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 393
    new-instance p2, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->q:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 394
    sget p2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->o:I

    .line 395
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->h:Landroid/os/Handler;

    .line 396
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i:Landroid/support/v4/app/NotificationManagerCompat;

    .line 397
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->k:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 398
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->l:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;

    .line 399
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->j:Landroid/content/IntentFilter;

    const/4 p2, 0x1

    .line 400
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->v:Z

    .line 401
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->w:Z

    .line 402
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->I:Z

    .line 403
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->C:Z

    .line 404
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->J:Z

    const/4 p3, 0x0

    .line 405
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->E:I

    .line 406
    sget p4, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_small_icon:I

    iput p4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->F:I

    .line 407
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->D:I

    const/4 p3, -0x1

    .line 408
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->H:I

    const-wide/16 p3, 0x3a98

    .line 409
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->z:J

    const-wide/16 p3, 0x1388

    .line 410
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->A:J

    const-string p3, "com.google.android.exoplayer.stop"

    .line 411
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->x:Ljava/lang/String;

    .line 412
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->B:I

    .line 413
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->G:I

    .line 416
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->o:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    .line 417
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 418
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->j:Landroid/content/IntentFilter;

    invoke-virtual {p4, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 420
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->o:I

    .line 422
    invoke-interface {p5, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->createCustomActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 423
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->n:Ljava/util/Map;

    .line 424
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 425
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->j:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 427
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    const-string p2, "com.google.android.exoplayer.stop"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object p1, p1, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->y:Landroid/app/PendingIntent;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->L:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->p:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createNotification(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    .line 748
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    .line 971
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    .line 972
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 973
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Landroid/os/Handler;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 923
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.exoplayer.play"

    .line 924
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_play:I

    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_play_description:I

    .line 928
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.exoplayer.play"

    .line 929
    invoke-static {v5, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 924
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.exoplayer.pause"

    .line 930
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_pause:I

    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    .line 934
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.exoplayer.pause"

    .line 935
    invoke-static {v5, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 930
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.exoplayer.stop"

    .line 936
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_stop:I

    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_stop_description:I

    .line 940
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.exoplayer.stop"

    .line 941
    invoke-static {v5, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 936
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.exoplayer.rewind"

    .line 942
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_rewind:I

    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_rewind_description:I

    .line 946
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.exoplayer.rewind"

    .line 947
    invoke-static {v5, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 942
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 948
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_fastforward:I

    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fastforward_description:I

    .line 952
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.exoplayer.ffwd"

    .line 953
    invoke-static {v5, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 948
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.exoplayer.prev"

    .line 954
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_previous:I

    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_previous_description:I

    .line 958
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.exoplayer.prev"

    .line 959
    invoke-static {v5, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 954
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.exoplayer.next"

    .line 960
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_next:I

    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_next_description:I

    .line 964
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.exoplayer.next"

    .line 965
    invoke-static {v5, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 960
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->p:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 754
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 755
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 756
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->r:Z

    .line 757
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->l:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->j:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 758
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->t:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v1, :cond_0

    .line 759
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->t:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->e:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;->onNotificationStarted(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->p:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 766
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->r:Z

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->r:Z

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->l:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 770
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->t:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->t:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->e:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;->onNotificationCancelled(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->s:I

    return p0
.end method

.method public static createWithNotificationChannel(Landroid/content/Context;Ljava/lang/String;IILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 344
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;II)V

    .line 346
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V

    return-object p2
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->K:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->L:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->o:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->q:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->z:J

    return-wide v0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->A:J

    return-wide v0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b()V

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->g:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->n:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected createNotification(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 9
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 784
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 786
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 787
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 788
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    .line 789
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    .line 790
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/NotificationCompat$Action;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->n:Ljava/util/Map;

    .line 791
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/NotificationCompat$Action;

    :goto_1
    if-eqz v4, :cond_1

    .line 793
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 797
    :cond_2
    new-instance v3, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v3}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 798
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_3

    .line 799
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3, v4}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 801
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActionIndicesForCompactView(Ljava/util/List;Lcom/google/android/exoplayer2/Player;)[I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 803
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->x:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 804
    :goto_2
    invoke-virtual {v3, v1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    if-eqz v1, :cond_5

    .line 805
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->y:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    .line 806
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 807
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->y:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 809
    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 811
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->B:I

    .line 812
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->I:Z

    .line 813
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->E:I

    .line 814
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->C:Z

    .line 815
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColorized(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->F:I

    .line 816
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->G:I

    .line 817
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->H:I

    .line 818
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->D:I

    .line 819
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 820
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->J:Z

    if-eqz v1, :cond_6

    .line 821
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_6

    .line 822
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowDynamic()Z

    move-result v1

    if-nez v1, :cond_6

    .line 823
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 824
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v5

    sub-long v7, v1, v5

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 827
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 828
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_3

    .line 830
    :cond_6
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 833
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentTitle(Lcom/google/android/exoplayer2/Player;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 834
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-nez p2, :cond_7

    .line 836
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->s:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->s:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    .line 837
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentLargeIcon(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    .line 841
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 843
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->createCurrentContentIntent(Lcom/google/android/exoplayer2/Player;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 845
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 847
    :cond_9
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method protected getActionIndicesForCompactView(Ljava/util/List;Lcom/google/android/exoplayer2/Player;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/Player;",
            ")[I"
        }
    .end annotation

    const-string p2, "com.google.android.exoplayer.pause"

    .line 914
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const-string v0, "com.google.android.exoplayer.play"

    .line 915
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    .line 916
    new-array p1, v0, [I

    aput p2, p1, v2

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    new-array p2, v0, [I

    aput p1, p2, v2

    move-object p1, p2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    :goto_0
    return-object p1
.end method

.method protected getActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 870
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    .line 871
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 873
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->v:Z

    if-eqz v4, :cond_0

    const-string v4, "com.google.android.exoplayer.prev"

    .line 874
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->A:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-string v4, "com.google.android.exoplayer.rewind"

    .line 877
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->w:Z

    if-eqz v4, :cond_3

    .line 881
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "com.google.android.exoplayer.pause"

    .line 882
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "com.google.android.exoplayer.play"

    .line 884
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 888
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->z:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const-string v0, "com.google.android.exoplayer.ffwd"

    .line 889
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->v:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getNextWindowIndex()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const-string v0, "com.google.android.exoplayer.next"

    .line 892
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->g:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    if-eqz v0, :cond_6

    .line 896
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->g:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->getCustomActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string p1, "com.google.android.exoplayer.stop"

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 899
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->x:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method public invalidate()V
    .locals 1

    .line 740
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->p:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 741
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    :cond_0
    return-void
.end method

.method public final setBadgeIconType(I)V
    .locals 1

    .line 582
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->B:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 592
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 589
    :pswitch_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->B:I

    .line 594
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColor(I)V
    .locals 1

    .line 634
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->E:I

    if-eq v0, p1, :cond_0

    .line 635
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->E:I

    .line 636
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setColorized(Z)V
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->C:Z

    if-eq v0, p1, :cond_0

    .line 607
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->C:Z

    .line 608
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->q:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-void
.end method

.method public final setDefaults(I)V
    .locals 1

    .line 620
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->D:I

    if-eq v0, p1, :cond_0

    .line 621
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->D:I

    .line 622
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFastForwardIncrementMs(J)V
    .locals 3

    .line 495
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->z:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 498
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->z:J

    .line 499
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 570
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setNotificationListener(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->t:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    return-void
.end method

.method public final setOngoing(Z)V
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->I:Z

    if-eq v0, p1, :cond_0

    .line 651
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->I:Z

    .line 652
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/Player;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 445
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    .line 447
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    .line 446
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->p:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->p:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->p:Lcom/google/android/exoplayer2/Player;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->k:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    if-nez p1, :cond_4

    .line 454
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b()V

    .line 457
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->p:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 459
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->K:Z

    .line 460
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->L:I

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->k:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 462
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->L:I

    if-eq p1, v3, :cond_5

    .line 463
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a()V

    :cond_5
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    .line 667
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->H:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 679
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 676
    :pswitch_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->H:I

    .line 681
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setRewindIncrementMs(J)V
    .locals 3

    .line 509
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->A:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 512
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->A:J

    .line 513
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setSmallIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 692
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->F:I

    if-eq v0, p1, :cond_0

    .line 693
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->F:I

    .line 694
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStopAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->x:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->x:Ljava/lang/String;

    const-string v0, "com.google.android.exoplayer.stop"

    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    const-string v0, "com.google.android.exoplayer.stop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object p1, p1, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->y:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object p1, p1, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->y:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 557
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->y:Landroid/app/PendingIntent;

    .line 559
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setUseChronometer(Z)V
    .locals 1

    .line 706
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->J:Z

    if-eq v0, p1, :cond_0

    .line 707
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->J:Z

    .line 708
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseNavigationActions(Z)V
    .locals 1

    .line 522
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->v:Z

    if-eq v0, p1, :cond_0

    .line 523
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->v:Z

    .line 524
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUsePlayPauseActions(Z)V
    .locals 1

    .line 534
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->w:Z

    if-eq v0, p1, :cond_0

    .line 535
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->w:Z

    .line 536
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 723
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->G:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 733
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 730
    :pswitch_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->G:I

    .line 735
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
