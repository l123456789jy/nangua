.class final Lio/reactivex/subjects/ReplaySubject$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/ReplaySubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 607
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 608
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$c;->a:Lio/reactivex/Observer;

    .line 609
    iput-object p2, p0, Lio/reactivex/subjects/ReplaySubject$c;->b:Lio/reactivex/subjects/ReplaySubject;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 614
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 616
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->b:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/ReplaySubject;->b(Lio/reactivex/subjects/ReplaySubject$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    return v0
.end method
