.class Lio/reactivex/internal/subscribers/c;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"


# instance fields
.field final R:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/b;-><init>()V

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
