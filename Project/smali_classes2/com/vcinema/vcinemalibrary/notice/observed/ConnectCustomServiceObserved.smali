.class public Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;",
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

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;

    invoke-interface {v2, p1}, Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;->receiveConnectCustomService(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;
    .locals 2

    .line 22
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;

    .line 25
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    move-result-object v0

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;)V

    .line 27
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->a:Ljava/lang/String;

    const-string v1, " addObserver ConnectCustomServiceObserver"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->c:Ljava/util/List;

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

    .line 58
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    return-void
.end method

.method public remove(Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
