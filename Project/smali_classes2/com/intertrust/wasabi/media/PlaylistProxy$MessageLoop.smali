.class Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/PlaylistProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageLoop"
.end annotation


# instance fields
.field private playlistProxy:Lcom/intertrust/wasabi/media/PlaylistProxy;

.field final synthetic this$0:Lcom/intertrust/wasabi/media/PlaylistProxy;


# direct methods
.method public constructor <init>(Lcom/intertrust/wasabi/media/PlaylistProxy;Lcom/intertrust/wasabi/media/PlaylistProxy;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;->this$0:Lcom/intertrust/wasabi/media/PlaylistProxy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 278
    iput-object p2, p0, Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;->playlistProxy:Lcom/intertrust/wasabi/media/PlaylistProxy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 285
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/intertrust/wasabi/media/PlaylistProxy$MessageLoop;->this$0:Lcom/intertrust/wasabi/media/PlaylistProxy;

    invoke-static {v0}, Lcom/intertrust/wasabi/media/PlaylistProxy;->access$000(Lcom/intertrust/wasabi/media/PlaylistProxy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/PlaylistProxy;->pumpMessage(J)I

    move-result v0

    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "end of message loop"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
