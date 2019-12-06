.class public interface abstract Lcom/vicrab/marshaller/Marshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vicrab/marshaller/Marshaller$UncloseableOutputStream;
    }
.end annotation


# virtual methods
.method public abstract getContentEncoding()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract marshall(Lcom/vicrab/event/Event;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
