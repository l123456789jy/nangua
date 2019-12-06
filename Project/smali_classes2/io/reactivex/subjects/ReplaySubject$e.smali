.class final Lio/reactivex/subjects/ReplaySubject$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 841
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 842
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->a:I

    .line 843
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 844
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 845
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1018
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 1020
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/ReplaySubject$a;

    if-nez v2, :cond_1

    .line 1022
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    .line 1023
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public a(Lio/reactivex/subjects/ReplaySubject$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 955
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 960
    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$c;->a:Lio/reactivex/Observer;

    .line 962
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 964
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    :cond_1
    move v3, v2

    .line 970
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 971
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    return-void

    .line 975
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/ReplaySubject$a;

    if-nez v4, :cond_5

    .line 1002
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1006
    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    neg-int v3, v3

    .line 1008
    invoke-virtual {p1, v3}, Lio/reactivex/subjects/ReplaySubject$c;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 981
    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    .line 983
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$e;->e:Z

    if-eqz v6, :cond_7

    .line 984
    invoke-virtual {v4}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 986
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 987
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_1

    .line 989
    :cond_6
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 991
    :goto_1
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 992
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    return-void

    .line 997
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 858
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 859
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 861
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 862
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    .line 863
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->set(Ljava/lang/Object;)V

    .line 865
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$e;->d()V

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 926
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$e;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 929
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 930
    aput-object v2, p1, v3

    goto :goto_1

    .line 933
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 939
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$a;

    .line 940
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 944
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 945
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 900
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v1, 0x0

    move-object v2, v1

    .line 903
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/ReplaySubject$a;

    if-nez v3, :cond_3

    .line 911
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    .line 915
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 916
    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 870
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 871
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 873
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 874
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    .line 875
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->lazySet(Ljava/lang/Object;)V

    .line 877
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$e;->c()V

    .line 878
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$e;->e:Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 887
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 888
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 889
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 890
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->lazySet(Ljava/lang/Object;)V

    .line 891
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 849
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->a:I

    if-le v0, v1, :cond_0

    .line 850
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    .line 851
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 852
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$a;

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    :cond_0
    return-void
.end method
