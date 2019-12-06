.class public interface abstract Lcom/vbyte/p2p/IController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract load(Ljava/lang/String;Ljava/lang/String;DLcom/vbyte/p2p/OnLoadedListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract loadAsync(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract loadAsync(Ljava/lang/String;Ljava/lang/String;D)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract playStreamInfo()Ljava/lang/String;
.end method

.method public abstract resume()V
.end method

.method public abstract seek(D)V
.end method

.method public abstract unload()V
.end method
