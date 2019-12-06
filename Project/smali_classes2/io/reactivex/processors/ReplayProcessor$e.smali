.class final Lio/reactivex/processors/ReplayProcessor$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/processors/ReplayProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/processors/ReplayProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    .line 836
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->a:I

    .line 837
    new-instance p1, Lio/reactivex/processors/ReplayProcessor$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/processors/ReplayProcessor$a;-><init>(Ljava/lang/Object;)V

    .line 838
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->d:Lio/reactivex/processors/ReplayProcessor$a;

    .line 839
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 871
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$e;->f()V

    const/4 v0, 0x1

    .line 872
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    return-void
.end method

.method public a(Lio/reactivex/processors/ReplayProcessor$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 938
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 943
    :cond_0
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$c;->a:Lorg/reactivestreams/Subscriber;

    .line 945
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v1, :cond_1

    .line 947
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 950
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:J

    const/4 v4, 0x1

    move v5, v4

    .line 954
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 957
    iget-boolean v8, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    if-eqz v8, :cond_3

    .line 958
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    return-void

    .line 962
    :cond_3
    iget-boolean v8, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    .line 963
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v10, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v11, :cond_6

    .line 967
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 968
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    .line 969
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 971
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 973
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v11, :cond_7

    goto :goto_3

    .line 982
    :cond_7
    iget-object v1, v10, Lio/reactivex/processors/ReplayProcessor$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long v11, v2, v8

    move-object v1, v10

    move-wide v2, v11

    goto :goto_0

    :cond_8
    :goto_3
    cmp-long v8, v2, v6

    if-nez v8, :cond_b

    .line 988
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    if-eqz v6, :cond_9

    .line 989
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    return-void

    .line 993
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    if-eqz v6, :cond_b

    .line 995
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$a;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 996
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 997
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    .line 998
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 1000
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 1002
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 1008
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 1009
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:J

    neg-int v5, v5

    .line 1011
    invoke-virtual {p1, v5}, Lio/reactivex/processors/ReplayProcessor$c;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 852
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$a;

    invoke-direct {v0, p1}, Lio/reactivex/processors/ReplayProcessor$a;-><init>(Ljava/lang/Object;)V

    .line 853
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->d:Lio/reactivex/processors/ReplayProcessor$a;

    .line 855
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->d:Lio/reactivex/processors/ReplayProcessor$a;

    .line 856
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    .line 857
    invoke-virtual {p1, v0}, Lio/reactivex/processors/ReplayProcessor$a;->set(Ljava/lang/Object;)V

    .line 859
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$e;->g()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    .line 865
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$e;->f()V

    const/4 p1, 0x1

    .line 866
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    .line 913
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/processors/ReplayProcessor$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v2, :cond_3

    .line 920
    array-length v2, p1

    if-ge v2, v3, :cond_0

    .line 921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 925
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$a;

    .line 926
    iget-object v2, v0, Lio/reactivex/processors/ReplayProcessor$a;->a:Ljava/lang/Object;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 929
    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    .line 930
    aput-object v0, p1, v3

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .line 1021
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 1023
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 898
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v1, :cond_0

    .line 900
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .line 886
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    return v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .line 891
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 877
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 878
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor$a;-><init>(Ljava/lang/Object;)V

    .line 879
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/ReplayProcessor$a;->lazySet(Ljava/lang/Object;)V

    .line 880
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 843
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->a:I

    if-le v0, v1, :cond_0

    .line 844
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    .line 845
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 846
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$a;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    :cond_0
    return-void
.end method
