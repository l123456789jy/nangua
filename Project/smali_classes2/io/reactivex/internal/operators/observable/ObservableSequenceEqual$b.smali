.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 228
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->c:I

    .line 229
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->d:Z

    .line 253
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->d:Z

    .line 247
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 240
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->c:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a(Lio/reactivex/disposables/Disposable;I)Z

    return-void
.end method
