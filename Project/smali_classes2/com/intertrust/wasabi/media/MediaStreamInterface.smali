.class public interface abstract Lcom/intertrust/wasabi/media/MediaStreamInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE_AES128CBC:Ljava/lang/String; = "application/vnd.intertrust.drm.aes128.cbc"

.field public static final CONTENT_TYPE_AES128CTR:Ljava/lang/String; = "application/vnd.intertrust.drm.aes128.ctr"

.field public static final CONTENT_TYPE_DCF:Ljava/lang/String; = "application/vnd.oma.drm.dcf"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getContentType()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation
.end method

.method public abstract getSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation
.end method

.method public abstract read([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation
.end method

.method public abstract seek(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation
.end method

.method public abstract tell()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation
.end method
