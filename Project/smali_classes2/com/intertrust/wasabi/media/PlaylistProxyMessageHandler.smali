.class public Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listener:Lcom/intertrust/wasabi/media/PlaylistProxyListener;


# direct methods
.method public constructor <init>(Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;->listener:Lcom/intertrust/wasabi/media/PlaylistProxyListener;

    return-void
.end method


# virtual methods
.method public deliverMessage(I[Ljava/lang/Object;[I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 35
    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    .line 36
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;->listener:Lcom/intertrust/wasabi/media/PlaylistProxyListener;

    aget p3, p3, v0

    invoke-interface {p2, p3, p1}, Lcom/intertrust/wasabi/media/PlaylistProxyListener;->onErrorNotification(ILjava/lang/String;)V

    return-void
.end method

.method public handleMessage(I[Ljava/lang/Object;[I)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/intertrust/wasabi/media/PlaylistProxyMessageHandler;->deliverMessage(I[Ljava/lang/Object;[I)V

    return-void
.end method
