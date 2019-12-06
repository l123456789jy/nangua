.class Lcn/vbyte/p2p/v2/P2PModuleImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vbyte/p2p/v2/P2PModuleImpl;->setP2PHandler(Lcom/vbyte/p2p/P2PHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/vbyte/p2p/v2/P2PModuleImpl;


# direct methods
.method constructor <init>(Lcn/vbyte/p2p/v2/P2PModuleImpl;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;->this$0:Lcn/vbyte/p2p/v2/P2PModuleImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 98
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 99
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 p1, 0x10

    .line 125
    iput p1, v0, Landroid/os/Message;->what:I

    .line 126
    iget-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;->this$0:Lcn/vbyte/p2p/v2/P2PModuleImpl;

    invoke-static {p1}, Lcn/vbyte/p2p/v2/P2PModuleImpl;->access$100(Lcn/vbyte/p2p/v2/P2PModuleImpl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_1
    const/16 p1, 0x30

    .line 121
    iput p1, v0, Landroid/os/Message;->what:I

    .line 122
    iget-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;->this$0:Lcn/vbyte/p2p/v2/P2PModuleImpl;

    invoke-static {p1}, Lcn/vbyte/p2p/v2/P2PModuleImpl;->access$100(Lcn/vbyte/p2p/v2/P2PModuleImpl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x20

    .line 117
    iput p1, v0, Landroid/os/Message;->what:I

    .line 118
    iget-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;->this$0:Lcn/vbyte/p2p/v2/P2PModuleImpl;

    invoke-static {p1}, Lcn/vbyte/p2p/v2/P2PModuleImpl;->access$100(Lcn/vbyte/p2p/v2/P2PModuleImpl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_3
    const/16 p1, 0x11

    .line 113
    iput p1, v0, Landroid/os/Message;->what:I

    .line 114
    iget-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;->this$0:Lcn/vbyte/p2p/v2/P2PModuleImpl;

    invoke-static {p1}, Lcn/vbyte/p2p/v2/P2PModuleImpl;->access$100(Lcn/vbyte/p2p/v2/P2PModuleImpl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 102
    :sswitch_4
    iget-object v0, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;->this$0:Lcn/vbyte/p2p/v2/P2PModuleImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/vbyte/p2p/v2/P2PModuleImpl;->access$002(Lcn/vbyte/p2p/v2/P2PModuleImpl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    const/4 p1, 0x0

    .line 109
    iput p1, v0, Landroid/os/Message;->what:I

    .line 110
    iget-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;->this$0:Lcn/vbyte/p2p/v2/P2PModuleImpl;

    invoke-static {p1}, Lcn/vbyte/p2p/v2/P2PModuleImpl;->access$100(Lcn/vbyte/p2p/v2/P2PModuleImpl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 105
    :sswitch_6
    iput v2, v0, Landroid/os/Message;->what:I

    .line 106
    iget-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;->this$0:Lcn/vbyte/p2p/v2/P2PModuleImpl;

    invoke-static {p1}, Lcn/vbyte/p2p/v2/P2PModuleImpl;->access$100(Lcn/vbyte/p2p/v2/P2PModuleImpl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return v2

    :sswitch_data_0
    .sparse-switch
        0x989684 -> :sswitch_6
        0x989685 -> :sswitch_5
        0x98968b -> :sswitch_4
        0x98968c -> :sswitch_3
        0x989a6a -> :sswitch_2
        0x989a6d -> :sswitch_1
        0x989a73 -> :sswitch_0
    .end sparse-switch
.end method
