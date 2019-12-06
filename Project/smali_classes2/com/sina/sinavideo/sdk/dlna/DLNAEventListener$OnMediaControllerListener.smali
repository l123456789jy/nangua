.class public interface abstract Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMediaControllerListener"
.end annotation


# virtual methods
.method public abstract onDLNASwitch(Z)V
.end method

.method public abstract onGetDuration(J)V
.end method

.method public abstract onGetVolume(I)V
.end method

.method public abstract onMediaRenderOpened(Z)V
.end method

.method public abstract onMediaRenderStateChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPlayStateChanged(Z)V
.end method

.method public abstract onPreOpenDLNA()V
.end method

.method public abstract onProgressUpdate(JJ)V
.end method
