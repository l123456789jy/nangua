.class public final Lcn/vbyte/p2p/LiveController;
.super Lcn/vbyte/p2p/BaseController;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/IController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vbyte/p2p/LiveController$Error;,
        Lcn/vbyte/p2p/LiveController$Event;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "cn.vbyte.p2p.live"

.field private static instance:Lcn/vbyte/p2p/LiveController;


# instance fields
.field private _pointer:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcn/vbyte/p2p/BaseController;-><init>()V

    .line 72
    invoke-direct {p0}, Lcn/vbyte/p2p/LiveController;->_construct()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vbyte/p2p/LiveController;->_pointer:J

    return-void
.end method

.method private native _construct()J
.end method

.method private native _getCurrentPlayTime(J)I
.end method

.method private native _load(JLjava/lang/String;Ljava/lang/String;D)V
.end method

.method private native _unload(J)V
.end method

.method public static getInstance()Lcn/vbyte/p2p/LiveController;
    .locals 1

    .line 63
    sget-object v0, Lcn/vbyte/p2p/LiveController;->instance:Lcn/vbyte/p2p/LiveController;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcn/vbyte/p2p/LiveController;

    invoke-direct {v0}, Lcn/vbyte/p2p/LiveController;-><init>()V

    sput-object v0, Lcn/vbyte/p2p/LiveController;->instance:Lcn/vbyte/p2p/LiveController;

    .line 66
    :cond_0
    sget-object v0, Lcn/vbyte/p2p/LiveController;->instance:Lcn/vbyte/p2p/LiveController;

    return-object v0
.end method


# virtual methods
.method public getCurrentPlayTime()I
    .locals 2

    .line 123
    iget-wide v0, p0, Lcn/vbyte/p2p/LiveController;->_pointer:J

    invoke-direct {p0, v0, v1}, Lcn/vbyte/p2p/LiveController;->_getCurrentPlayTime(J)I

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;DLcom/vbyte/p2p/OnLoadedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    sget-object v0, Lcn/vbyte/p2p/LiveController;->loadQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object p1, Lcn/vbyte/p2p/LiveController;->loadQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "You must forget unload last channel!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    new-instance v7, Lcn/vbyte/p2p/BaseController$LoadEvent;

    const/4 v1, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/vbyte/p2p/BaseController$LoadEvent;-><init>(ILjava/lang/String;Ljava/lang/String;DLcom/vbyte/p2p/OnLoadedListener;)V

    .line 92
    sget-object p5, Lcn/vbyte/p2p/LiveController;->loadQueue:Ljava/util/List;

    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p5, "cn.vbyte.p2p.live"

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadQueue size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/vbyte/p2p/LiveController;->loadQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object p5, Lcn/vbyte/p2p/LiveController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    if-nez p5, :cond_1

    .line 95
    sget-object p5, Lcn/vbyte/p2p/LiveController;->loadQueue:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/vbyte/p2p/BaseController$LoadEvent;

    sput-object p5, Lcn/vbyte/p2p/LiveController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    .line 96
    sget-object p5, Lcn/vbyte/p2p/LiveController;->loadQueue:Ljava/util/List;

    invoke-interface {p5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    iget-wide v2, p0, Lcn/vbyte/p2p/LiveController;->_pointer:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcn/vbyte/p2p/LiveController;->_load(JLjava/lang/String;Ljava/lang/String;D)V

    :cond_1
    return-void
.end method

.method protected loadDirectly(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    .line 103
    iget-wide v1, p0, Lcn/vbyte/p2p/LiveController;->_pointer:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcn/vbyte/p2p/LiveController;->_load(JLjava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method protected onEvent(ILjava/lang/String;)V
    .locals 1

    const v0, 0x98bd91    # 1.4026999E-38f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    sget-object p1, Lcn/vbyte/p2p/LiveController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    if-eqz p1, :cond_1

    .line 131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 132
    sget-object p2, Lcn/vbyte/p2p/LiveController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    iget-object p2, p2, Lcn/vbyte/p2p/BaseController$LoadEvent;->listener:Lcom/vbyte/p2p/OnLoadedListener;

    invoke-interface {p2, p1}, Lcom/vbyte/p2p/OnLoadedListener;->onLoaded(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unload()V
    .locals 2

    .line 112
    sget-object v0, Lcn/vbyte/p2p/LiveController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    if-eqz v0, :cond_0

    .line 113
    invoke-super {p0}, Lcn/vbyte/p2p/BaseController;->unload()V

    .line 114
    iget-wide v0, p0, Lcn/vbyte/p2p/LiveController;->_pointer:J

    invoke-direct {p0, v0, v1}, Lcn/vbyte/p2p/LiveController;->_unload(J)V

    :cond_0
    return-void
.end method
