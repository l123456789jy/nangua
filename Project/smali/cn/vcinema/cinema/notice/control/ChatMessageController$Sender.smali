.class public Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/notice/control/ChatMessageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;
    .locals 3

    .line 38
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;-><init>()V

    .line 40
    iget v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_id(I)V

    .line 41
    iget-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_gender(Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_nickname(Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_phone(Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_photo(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_seed_int(I)V

    return-object v1
.end method


# virtual methods
.method public final createLocalMessage(Ljava/lang/String;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;
    .locals 2

    .line 64
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;-><init>()V

    .line 65
    new-instance v1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;-><init>()V

    .line 66
    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;->setResourceContent(Ljava/lang/String;)V

    const-string p1, "TEXT"

    .line 67
    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;->setResourceType(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setContent(Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;)V

    .line 69
    invoke-virtual {v0, p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setReceiveUser(Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V

    .line 70
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;->a()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setSendUser(Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V

    return-object v0
.end method

.method public final createLocalSystemMessage(Ljava/lang/String;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;
    .locals 2

    .line 51
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;-><init>()V

    .line 52
    new-instance v1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;-><init>()V

    .line 53
    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;->setResourceContent(Ljava/lang/String;)V

    const-string p1, "TEXT"

    .line 54
    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;->setResourceType(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setContent(Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setReceiveUser(Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V

    .line 57
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;->a()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setSendUser(Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V

    return-object v0
.end method

.method public final sendMessage(IILjava/lang/String;Ljava/lang/String;ILcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;)V
    .locals 6

    .line 78
    new-instance v5, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;

    invoke-direct {v5, p0, p6}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$1;-><init>(Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;)V

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcn/vcinema/cinema/network/RequestManager;->send_message(IILjava/lang/String;Ljava/lang/String;ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
