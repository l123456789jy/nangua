.class public Lcom/vicrab/connection/NoopConnection;
.super Lcom/vicrab/connection/AbstractConnection;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/vicrab/connection/AbstractConnection;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected doSend(Lcom/vicrab/event/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vicrab/connection/ConnectionException;
        }
    .end annotation

    return-void
.end method
