.class Lcom/hpplay/sdk/source/mirror/i$b;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/mirror/i$1;)V
    .locals 0

    .line 460
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    const-string v0, "ScreenCastThread"

    const-string v1, "MediaProjectionCallback onStop"

    .line 464
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
