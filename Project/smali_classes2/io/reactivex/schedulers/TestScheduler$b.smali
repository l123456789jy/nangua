.class final Lio/reactivex/schedulers/TestScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/schedulers/TestScheduler$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/schedulers/TestScheduler$a;

.field final d:J


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler$a;JLjava/lang/Runnable;J)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p2, p0, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    .line 66
    iput-object p4, p0, Lio/reactivex/schedulers/TestScheduler$b;->b:Ljava/lang/Runnable;

    .line 67
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$b;->c:Lio/reactivex/schedulers/TestScheduler$a;

    .line 68
    iput-wide p5, p0, Lio/reactivex/schedulers/TestScheduler$b;->d:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/schedulers/TestScheduler$b;)I
    .locals 5

    .line 78
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    iget-wide v2, p1, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 79
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler$b;->d:J

    iget-wide v2, p1, Lio/reactivex/schedulers/TestScheduler$b;->d:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    move-result p1

    return p1

    .line 81
    :cond_0
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    iget-wide v2, p1, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 57
    check-cast p1, Lio/reactivex/schedulers/TestScheduler$b;

    invoke-virtual {p0, p1}, Lio/reactivex/schedulers/TestScheduler$b;->a(Lio/reactivex/schedulers/TestScheduler$b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TimedRunnable(time = %d, run = %s)"

    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/reactivex/schedulers/TestScheduler$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
