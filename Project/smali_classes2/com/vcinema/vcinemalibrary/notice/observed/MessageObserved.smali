.class public Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/notice/observer/CommandMeObserver;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/RecentlyChatObserver;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/SupportMeObserver;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/notice/observer/MessageObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcinema/vcinemalibrary/notice/observer/MessageObserver;

    invoke-interface {v2, p1}, Lcom/vcinema/vcinemalibrary/notice/observer/MessageObserver;->receiveMessage(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;
    .locals 2

    .line 26
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    .line 28
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;

    move-result-object v0

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/SupportMeObserver;)V

    .line 29
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/CommandMeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/CommandMeObserved;

    move-result-object v0

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/observed/CommandMeObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/CommandMeObserver;)V

    .line 30
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;

    move-result-object v0

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;)V

    .line 31
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;

    move-result-object v0

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;)V

    .line 32
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/RecentlyChatObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/RecentlyChatObserved;

    move-result-object v0

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/observed/RecentlyChatObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/RecentlyChatObserver;)V

    .line 34
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/vcinema/vcinemalibrary/notice/observer/MessageObserver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->a:Ljava/lang/String;

    const-string v1, " addObserver MessageObserver"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public receiveCommandMe(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    return-void
.end method

.method public receiveConnectCustomService(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    return-void
.end method

.method public receiveRecentlyChat(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    return-void
.end method

.method public receiveSupportMe(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    return-void
.end method

.method public receiveSystemMsg(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    return-void
.end method

.method public remove(Lcom/vcinema/vcinemalibrary/notice/observer/MessageObserver;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
