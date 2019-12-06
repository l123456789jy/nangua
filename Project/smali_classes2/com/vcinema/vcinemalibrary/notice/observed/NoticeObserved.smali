.class public Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NoticeObserved"

.field private static b:Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->c:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;
    .locals 1

    .line 20
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    .line 23
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->b:Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addObserver NoticeObserver size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public remove(Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final update(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ### queue size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;

    invoke-interface {v2, p1}, Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;->receive(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
