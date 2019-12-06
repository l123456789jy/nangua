.class public interface abstract Lcom/vbyte/p2p/P2PModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeModule()V
.end method

.method public abstract getCurrentPlayTime()I
.end method

.method public abstract getPlayPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPlayPath(Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract getStatistics()Ljava/lang/String;
.end method

.method public abstract setP2PHandler(Lcom/vbyte/p2p/P2PHandler;)V
.end method
