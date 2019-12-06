.class public interface abstract Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "M3u8ParserListener"
.end annotation


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onParcelResult(Ljava/lang/String;Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V
.end method

.method public abstract updateVideoID(Ljava/lang/String;)V
.end method

.method public abstract updateVideoPlayUrl(Ljava/lang/String;)V
.end method
