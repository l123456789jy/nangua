.class Lcom/vicrab/connection/BufferedConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/connection/Connection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vicrab/connection/BufferedConnection;->wrapConnectionWithBufferWriter(Lcom/vicrab/connection/Connection;)Lcom/vicrab/connection/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/vicrab/connection/Connection;

.field final synthetic b:Lcom/vicrab/connection/Connection;

.field final synthetic c:Lcom/vicrab/connection/BufferedConnection;


# direct methods
.method constructor <init>(Lcom/vicrab/connection/BufferedConnection;Lcom/vicrab/connection/Connection;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vicrab/connection/BufferedConnection$2;->c:Lcom/vicrab/connection/BufferedConnection;

    iput-object p2, p0, Lcom/vicrab/connection/BufferedConnection$2;->b:Lcom/vicrab/connection/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iget-object p1, p0, Lcom/vicrab/connection/BufferedConnection$2;->b:Lcom/vicrab/connection/Connection;

    iput-object p1, p0, Lcom/vicrab/connection/BufferedConnection$2;->a:Lcom/vicrab/connection/Connection;

    return-void
.end method


# virtual methods
.method public addEventSendCallback(Lcom/vicrab/connection/EventSendCallback;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vicrab/connection/BufferedConnection$2;->a:Lcom/vicrab/connection/Connection;

    invoke-interface {v0, p1}, Lcom/vicrab/connection/Connection;->addEventSendCallback(Lcom/vicrab/connection/EventSendCallback;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/vicrab/connection/BufferedConnection$2;->a:Lcom/vicrab/connection/Connection;

    invoke-interface {v0}, Lcom/vicrab/connection/Connection;->close()V

    return-void
.end method

.method public send(Lcom/vicrab/event/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vicrab/connection/ConnectionException;
        }
    .end annotation

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/vicrab/connection/BufferedConnection$2;->c:Lcom/vicrab/connection/BufferedConnection;

    invoke-static {v0}, Lcom/vicrab/connection/BufferedConnection;->a(Lcom/vicrab/connection/BufferedConnection;)Lcom/vicrab/buffer/Buffer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vicrab/buffer/Buffer;->add(Lcom/vicrab/event/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    invoke-static {}, Lcom/vicrab/connection/BufferedConnection;->a()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Exception occurred while attempting to add Event to buffer: "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/vicrab/connection/BufferedConnection$2;->a:Lcom/vicrab/connection/Connection;

    invoke-interface {v0, p1}, Lcom/vicrab/connection/Connection;->send(Lcom/vicrab/event/Event;)V

    return-void
.end method
