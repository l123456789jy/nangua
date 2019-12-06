.class public Lcn/vbyte/p2p/BaseController$LoadEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vbyte/p2p/BaseController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadEvent"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public listener:Lcom/vbyte/p2p/OnLoadedListener;

.field public resolution:Ljava/lang/String;

.field public startTime:D

.field public videoType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DLcom/vbyte/p2p/OnLoadedListener;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcn/vbyte/p2p/BaseController$LoadEvent;->videoType:I

    .line 38
    iput-object p2, p0, Lcn/vbyte/p2p/BaseController$LoadEvent;->channel:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcn/vbyte/p2p/BaseController$LoadEvent;->resolution:Ljava/lang/String;

    .line 40
    iput-wide p4, p0, Lcn/vbyte/p2p/BaseController$LoadEvent;->startTime:D

    .line 41
    iput-object p6, p0, Lcn/vbyte/p2p/BaseController$LoadEvent;->listener:Lcom/vbyte/p2p/OnLoadedListener;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
    .locals 7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcn/vbyte/p2p/BaseController$LoadEvent;-><init>(ILjava/lang/String;Ljava/lang/String;DLcom/vbyte/p2p/OnLoadedListener;)V

    return-void
.end method
