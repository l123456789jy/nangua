.class public Lcn/vbyte/p2p/VbyteHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    div-int/lit16 v1, v0, 0x3e8

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 27
    :sswitch_0
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/vbyte/p2p/VodController;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :sswitch_1
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/vbyte/p2p/VodController;->onEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-static {}, Lcn/vbyte/p2p/LiveController;->getInstance()Lcn/vbyte/p2p/LiveController;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/vbyte/p2p/LiveController;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :sswitch_3
    invoke-static {}, Lcn/vbyte/p2p/LiveController;->getInstance()Lcn/vbyte/p2p/LiveController;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/vbyte/p2p/LiveController;->onEvent(ILjava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x271a -> :sswitch_3
        0x271b -> :sswitch_2
        0x2724 -> :sswitch_1
        0x2725 -> :sswitch_0
    .end sparse-switch
.end method
