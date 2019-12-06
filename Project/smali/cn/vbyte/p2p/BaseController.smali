.class public abstract Lcn/vbyte/p2p/BaseController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/IController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vbyte/p2p/BaseController$LoadEvent;
    }
.end annotation


# static fields
.field public static final VIDEO_LIVE:I = 0x0

.field public static final VIDEO_VOD:I = 0x1

.field protected static curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent; = null

.field protected static loadQueue:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vbyte/p2p/BaseController$LoadEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final syncRetryCount:I = 0x32

.field public static final syncWaitTime:J = 0x64L


# instance fields
.field protected volatile mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn/vbyte/p2p/BaseController;->loadQueue:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcn/vbyte/p2p/BaseController;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcn/vbyte/p2p/BaseController;->load(Ljava/lang/String;Ljava/lang/String;DLcom/vbyte/p2p/OnLoadedListener;)V

    return-void
.end method

.method public loadAsync(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    new-instance v0, Lcn/vbyte/p2p/BaseController$1;

    invoke-direct {v0, p0}, Lcn/vbyte/p2p/BaseController$1;-><init>(Lcn/vbyte/p2p/BaseController;)V

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcn/vbyte/p2p/BaseController;->load(Ljava/lang/String;Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V

    const/16 p1, 0x32

    .line 88
    :goto_0
    iget-object p2, p0, Lcn/vbyte/p2p/BaseController;->mUri:Landroid/net/Uri;

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    if-lez p1, :cond_0

    const-wide/16 v0, 0x64

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p2

    :cond_1
    if-nez p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcn/vbyte/p2p/BaseController;->unload()V

    .line 94
    :cond_2
    iget-object p1, p0, Lcn/vbyte/p2p/BaseController;->mUri:Landroid/net/Uri;

    return-object p1
.end method

.method public loadAsync(Ljava/lang/String;Ljava/lang/String;D)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance v5, Lcn/vbyte/p2p/BaseController$2;

    invoke-direct {v5, p0}, Lcn/vbyte/p2p/BaseController$2;-><init>(Lcn/vbyte/p2p/BaseController;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcn/vbyte/p2p/BaseController;->load(Ljava/lang/String;Ljava/lang/String;DLcom/vbyte/p2p/OnLoadedListener;)V

    const/16 p1, 0x32

    .line 116
    :goto_0
    iget-object p2, p0, Lcn/vbyte/p2p/BaseController;->mUri:Landroid/net/Uri;

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    if-lez p1, :cond_0

    const-wide/16 p3, 0x64

    .line 117
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p2

    :cond_1
    if-nez p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcn/vbyte/p2p/BaseController;->unload()V

    .line 122
    :cond_2
    iget-object p1, p0, Lcn/vbyte/p2p/BaseController;->mUri:Landroid/net/Uri;

    return-object p1
.end method

.method protected loadDirectly(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method protected onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public playStreamInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seek(D)V
    .locals 0

    return-void
.end method

.method public unload()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcn/vbyte/p2p/BaseController;->mUri:Landroid/net/Uri;

    return-void
.end method
