.class final Lio/reactivex/internal/operators/observable/ObservableReplay$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->a:I

    .line 958
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->b:J

    .line 959
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 960
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->d:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/observable/ObservableReplay$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$h<",
            "TT;>;"
        }
    .end annotation

    .line 965
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$m;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->d:Lio/reactivex/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v6
.end method
