.class Lio/reactivex/internal/subscribers/e;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# instance fields
.field final ah:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/a;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/e;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
