.class Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;->sendMessage(IILjava/lang/String;Ljava/lang/String;ILcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;

.field final synthetic b:Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;->b:Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;

    iput-object p2, p0, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;->a:Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;->a:Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;->a:Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;->success(Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;->a:Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;->a:Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;->a(Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;)V

    return-void
.end method
