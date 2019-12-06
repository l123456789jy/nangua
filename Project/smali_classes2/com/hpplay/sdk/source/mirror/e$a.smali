.class Lcom/hpplay/sdk/source/mirror/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private b:Landroid/media/projection/MediaProjection;

.field private c:Lcom/hpplay/sdk/source/mirror/ScreenCastService;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/e$a;->a:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 224
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/e$a;->b:Landroid/media/projection/MediaProjection;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MirrorPermissionFragment"

    const-string v0, "ScreenServiceConn onServiceConnected"

    .line 229
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    check-cast p2, Lcom/hpplay/sdk/source/mirror/ScreenCastService$b;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mirror/ScreenCastService$b;->getService()Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/e$a;->c:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    .line 231
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/e$a;->c:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/e$a;->c:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/e$a;->b:Landroid/media/projection/MediaProjection;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->a(Landroid/media/projection/MediaProjection;)V

    .line 233
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/e$a;->c:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/e$a;->a:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 234
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/e$a;->c:Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->a()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MirrorPermissionFragment"

    const-string v0, "ScreenServiceConn onServiceDisconnected"

    .line 240
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
