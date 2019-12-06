.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 717
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 718
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->a:Ljava/lang/Object;

    .line 719
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->b:J

    return-void
.end method
