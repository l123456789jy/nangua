.class public final Lcn/vbyte/p2p/VodController;
.super Lcn/vbyte/p2p/BaseController;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/IController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vbyte/p2p/VodController$MEDIAFORMAT;,
        Lcn/vbyte/p2p/VodController$Error;,
        Lcn/vbyte/p2p/VodController$Event;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "cn.vbyte.p2p.vod"

.field private static instance:Lcn/vbyte/p2p/VodController;


# instance fields
.field private _pointer:J

.field private urlGenerator:Lcom/vbyte/p2p/UrlGenerator;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcn/vbyte/p2p/BaseController;-><init>()V

    .line 99
    invoke-direct {p0}, Lcn/vbyte/p2p/VodController;->_construct()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    .line 102
    new-instance v0, Lcn/vbyte/p2p/VodController$1;

    invoke-direct {v0, p0}, Lcn/vbyte/p2p/VodController$1;-><init>(Lcn/vbyte/p2p/VodController;)V

    iput-object v0, p0, Lcn/vbyte/p2p/VodController;->urlGenerator:Lcom/vbyte/p2p/UrlGenerator;

    return-void
.end method

.method private native _construct()J
.end method

.method private native _getDuration(J)I
.end method

.method private native _load(JLjava/lang/String;Ljava/lang/String;D)Ljava/lang/String;
.end method

.method private native _pause(J)V
.end method

.method private native _playStreamInfo(J)Ljava/lang/String;
.end method

.method private native _resume(J)V
.end method

.method private native _seek(JD)V
.end method

.method private native _setNewUrl(JLjava/lang/String;)V
.end method

.method private native _unload(J)V
.end method

.method static synthetic access$000(Lcn/vbyte/p2p/VodController;)Lcom/vbyte/p2p/UrlGenerator;
    .locals 0

    .line 14
    iget-object p0, p0, Lcn/vbyte/p2p/VodController;->urlGenerator:Lcom/vbyte/p2p/UrlGenerator;

    return-object p0
.end method

.method static synthetic access$100(Lcn/vbyte/p2p/VodController;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    return-wide v0
.end method

.method static synthetic access$200(Lcn/vbyte/p2p/VodController;JLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcn/vbyte/p2p/VodController;->_setNewUrl(JLjava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcn/vbyte/p2p/VodController;
    .locals 1

    .line 89
    sget-object v0, Lcn/vbyte/p2p/VodController;->instance:Lcn/vbyte/p2p/VodController;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcn/vbyte/p2p/VodController;

    invoke-direct {v0}, Lcn/vbyte/p2p/VodController;-><init>()V

    sput-object v0, Lcn/vbyte/p2p/VodController;->instance:Lcn/vbyte/p2p/VodController;

    .line 92
    :cond_0
    sget-object v0, Lcn/vbyte/p2p/VodController;->instance:Lcn/vbyte/p2p/VodController;

    return-object v0
.end method


# virtual methods
.method public getDuration()I
    .locals 2

    .line 168
    iget-wide v0, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    invoke-direct {p0, v0, v1}, Lcn/vbyte/p2p/VodController;->_getDuration(J)I

    move-result v0

    return v0
.end method

.method public getUrlGenerator()Lcom/vbyte/p2p/UrlGenerator;
    .locals 1

    .line 184
    iget-object v0, p0, Lcn/vbyte/p2p/VodController;->urlGenerator:Lcom/vbyte/p2p/UrlGenerator;

    return-object v0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;DLcom/vbyte/p2p/OnLoadedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    sget-object v0, Lcn/vbyte/p2p/VodController;->loadQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object p1, Lcn/vbyte/p2p/VodController;->loadQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 123
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "You must forget to unload last channel!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_0
    new-instance v7, Lcn/vbyte/p2p/BaseController$LoadEvent;

    const/4 v1, 0x1

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/vbyte/p2p/BaseController$LoadEvent;-><init>(ILjava/lang/String;Ljava/lang/String;DLcom/vbyte/p2p/OnLoadedListener;)V

    .line 126
    sget-object p5, Lcn/vbyte/p2p/VodController;->loadQueue:Ljava/util/List;

    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object p5, Lcn/vbyte/p2p/VodController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    if-nez p5, :cond_1

    .line 128
    sget-object p5, Lcn/vbyte/p2p/VodController;->loadQueue:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/vbyte/p2p/BaseController$LoadEvent;

    sput-object p5, Lcn/vbyte/p2p/VodController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    .line 129
    sget-object p5, Lcn/vbyte/p2p/VodController;->loadQueue:Ljava/util/List;

    invoke-interface {p5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    iget-wide v2, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcn/vbyte/p2p/VodController;->_load(JLjava/lang/String;Ljava/lang/String;D)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected loadDirectly(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    .line 161
    iget-wide v1, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcn/vbyte/p2p/VodController;->_load(JLjava/lang/String;Ljava/lang/String;D)Ljava/lang/String;

    return-void
.end method

.method protected onEvent(ILjava/lang/String;)V
    .locals 1

    const v0, 0x98e4a1

    if-eq p1, v0, :cond_1

    const v0, 0x98e4a6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcn/vbyte/p2p/VodController;->urlGenerator:Lcom/vbyte/p2p/UrlGenerator;

    if-eqz p1, :cond_2

    .line 145
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/vbyte/p2p/VodController$2;

    invoke-direct {v0, p0, p2}, Lcn/vbyte/p2p/VodController$2;-><init>(Lcn/vbyte/p2p/VodController;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 137
    :cond_1
    sget-object p1, Lcn/vbyte/p2p/VodController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    if-eqz p1, :cond_2

    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 139
    sget-object p2, Lcn/vbyte/p2p/VodController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    iget-object p2, p2, Lcn/vbyte/p2p/BaseController$LoadEvent;->listener:Lcom/vbyte/p2p/OnLoadedListener;

    invoke-interface {p2, p1}, Lcom/vbyte/p2p/OnLoadedListener;->onLoaded(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 201
    iget-wide v0, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    invoke-direct {p0, v0, v1}, Lcn/vbyte/p2p/VodController;->_pause(J)V

    return-void
.end method

.method public playStreamInfo()Ljava/lang/String;
    .locals 2

    .line 226
    iget-wide v0, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    invoke-direct {p0, v0, v1}, Lcn/vbyte/p2p/VodController;->_playStreamInfo(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resume()V
    .locals 2

    .line 209
    iget-wide v0, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    invoke-direct {p0, v0, v1}, Lcn/vbyte/p2p/VodController;->_resume(J)V

    return-void
.end method

.method public seek(D)V
    .locals 2

    .line 193
    iget-wide v0, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/vbyte/p2p/VodController;->_seek(JD)V

    return-void
.end method

.method public setUrlGenerator(Lcom/vbyte/p2p/UrlGenerator;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/vbyte/p2p/VodController;->urlGenerator:Lcom/vbyte/p2p/UrlGenerator;

    return-void
.end method

.method public unload()V
    .locals 2

    .line 218
    sget-object v0, Lcn/vbyte/p2p/VodController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    if-eqz v0, :cond_0

    .line 219
    invoke-super {p0}, Lcn/vbyte/p2p/BaseController;->unload()V

    .line 220
    iget-wide v0, p0, Lcn/vbyte/p2p/VodController;->_pointer:J

    invoke-direct {p0, v0, v1}, Lcn/vbyte/p2p/VodController;->_unload(J)V

    :cond_0
    return-void
.end method
