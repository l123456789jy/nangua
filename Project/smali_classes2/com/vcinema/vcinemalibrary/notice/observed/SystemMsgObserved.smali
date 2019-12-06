.class public Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;

    invoke-interface {v2, p1}, Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;->receiveSystemMsg(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;
    .locals 2

    .line 22
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;

    .line 24
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    move-result-object v0

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->a:Ljava/lang/String;

    const-string v1, " addObserver SystemMsgObserver"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public receive(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    return-void
.end method

.method public remove(Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
