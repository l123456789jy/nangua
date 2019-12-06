.class public interface abstract Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITRATE_HIGH:I = 0x4

.field public static final BITRATE_LOW:I = 0x6

.field public static final BITRATE_MID:I = 0x5

.field public static final RESOLUTION_AUTO:I = 0x3

.field public static final RESOLUTION_HIGH:I = 0x1

.field public static final RESOLUTION_MID:I = 0x2


# virtual methods
.method public abstract release()V
.end method

.method public abstract setAudioEnable(Z)V
.end method

.method public abstract setBitrateLevel(I)V
.end method

.method public abstract setFullScreen(Z)V
.end method

.method public abstract setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
.end method

.method public abstract setResolutionLevel(I)V
.end method

.method public abstract setScreenCode(Ljava/lang/String;)V
.end method

.method public abstract setSessionId(Ljava/lang/String;)V
.end method

.method public abstract setUri(Ljava/lang/String;)V
.end method

.method public abstract startMirror(Landroid/app/Activity;Lcom/hpplay/sdk/source/browse/c/b;)V
.end method

.method public abstract stopMirror()V
.end method
