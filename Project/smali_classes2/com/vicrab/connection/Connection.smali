.class public interface abstract Lcom/vicrab/connection/Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract addEventSendCallback(Lcom/vicrab/connection/EventSendCallback;)V
.end method

.method public abstract send(Lcom/vicrab/event/Event;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vicrab/connection/ConnectionException;
        }
    .end annotation
.end method
