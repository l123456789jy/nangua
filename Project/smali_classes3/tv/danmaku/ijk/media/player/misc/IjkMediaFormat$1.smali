.class Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;
.super Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;->a:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$a;-><init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    .line 103
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;->a:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    const-string v0, "codec_long_name"

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
