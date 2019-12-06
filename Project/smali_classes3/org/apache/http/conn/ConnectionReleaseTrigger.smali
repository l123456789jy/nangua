.class public interface abstract Lorg/apache/http/conn/ConnectionReleaseTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract abortConnection()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract releaseConnection()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
