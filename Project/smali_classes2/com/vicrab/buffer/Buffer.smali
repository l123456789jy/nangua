.class public interface abstract Lcom/vicrab/buffer/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/vicrab/event/Event;)V
.end method

.method public abstract discard(Lcom/vicrab/event/Event;)V
.end method

.method public abstract getEvents()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/vicrab/event/Event;",
            ">;"
        }
    .end annotation
.end method
