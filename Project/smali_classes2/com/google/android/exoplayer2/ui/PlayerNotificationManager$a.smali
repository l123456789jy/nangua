.class Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

.field private final b:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1025
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1030
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1031
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 1032
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->d(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "INSTANCE_ID"

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 1033
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 1036
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.play"

    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "com.google.android.exoplayer.pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.google.android.exoplayer.rewind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v1, "com.google.android.exoplayer.next"

    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    .line 1044
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getNextWindowIndex()I

    move-result p2

    if-eq p2, v2, :cond_b

    .line 1046
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    goto/16 :goto_3

    :cond_3
    const-string v1, "com.google.android.exoplayer.prev"

    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1049
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1050
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPreviousWindowIndex()I

    move-result p2

    if-eq p2, v2, :cond_5

    .line 1052
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v5, 0xbb8

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-nez v0, :cond_5

    .line 1054
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    goto/16 :goto_3

    .line 1056
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.exoplayer.stop"

    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1059
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchStop(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 1060
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->l(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    goto :goto_3

    .line 1061
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->n(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1062
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    :goto_0
    const-string p2, "com.google.android.exoplayer.ffwd"

    .line 1040
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->j(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->k(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)J

    move-result-wide v0

    neg-long v0, v0

    .line 1041
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    .line 1042
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    add-long v5, v3, v0

    .line 1041
    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    goto :goto_3

    .line 1038
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    const-string v1, "com.google.android.exoplayer.play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    return-void
.end method
