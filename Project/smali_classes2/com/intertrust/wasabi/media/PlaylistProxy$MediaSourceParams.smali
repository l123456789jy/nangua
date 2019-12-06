.class public Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/PlaylistProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSourceParams"
.end annotation


# instance fields
.field public audioCodecs:Ljava/lang/String;

.field public audioTrack:I

.field public audioTrackSelector:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

.field public bbtsIndexUrl:Ljava/lang/String;

.field public bitrateBitsPerSecond:I

.field public cdnIP:Ljava/lang/String;

.field public contentKeyFormat:I

.field public contentType:Ljava/lang/String;

.field public durationSeconds:I

.field public explicitContentId:Ljava/lang/String;

.field public explicitContentKey:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public masterPlaylistAppendix:Ljava/lang/String;

.field public sourceContentType:Ljava/lang/String;

.field public videoCodecs:Ljava/lang/String;

.field public videoTrack:I

.field public videoTrackSelector:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
