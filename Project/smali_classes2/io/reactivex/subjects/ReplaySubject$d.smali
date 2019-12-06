.class final Lio/reactivex/subjects/ReplaySubject$d;
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
    name = "d"
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
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field e:I

.field volatile f:Lio/reactivex/subjects/ReplaySubject$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/ReplaySubject$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1055
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 1056
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->a:I

    const-string p1, "maxAge"

    .line 1057
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    const-string p1, "unit is null"

    .line 1058
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    .line 1059
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Scheduler;

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 1060
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 1061
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1062
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1312
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->f()Lio/reactivex/subjects/ReplaySubject$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$d;->a(Lio/reactivex/subjects/ReplaySubject$f;)I

    move-result v0

    return v0
.end method

.method a(Lio/reactivex/subjects/ReplaySubject$f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$f<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 1318
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    if-nez v1, :cond_1

    .line 1320
    iget-object p1, p1, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 1321
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
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

    .line 1245
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1250
    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$c;->a:Lio/reactivex/Observer;

    .line 1252
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1254
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->f()Lio/reactivex/subjects/ReplaySubject$f;

    move-result-object v1

    :cond_1
    move v3, v2

    .line 1259
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1260
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    return-void

    .line 1265
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    if-eqz v4, :cond_4

    .line 1266
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    return-void

    .line 1270
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/ReplaySubject$f;

    if-nez v4, :cond_6

    .line 1297
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 1301
    :cond_5
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    neg-int v3, v3

    .line 1303
    invoke-virtual {p1, v3}, Lio/reactivex/subjects/ReplaySubject$c;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 1276
    :cond_6
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 1278
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$d;->h:Z

    if-eqz v6, :cond_8

    .line 1279
    invoke-virtual {v4}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    .line 1281
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1282
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_2

    .line 1284
    :cond_7
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 1286
    :goto_2
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 1287
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    return-void

    .line 1292
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1127
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 1128
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1130
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1131
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    .line 1132
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$f;->set(Ljava/lang/Object;)V

    .line 1134
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->d()V

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1215
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->f()Lio/reactivex/subjects/ReplaySubject$f;

    move-result-object v0

    .line 1216
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$d;->a(Lio/reactivex/subjects/ReplaySubject$f;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1219
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 1220
    aput-object v2, p1, v3

    goto :goto_1

    .line 1223
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 1224
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

    .line 1229
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 1230
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1234
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 1235
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1169
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    const/4 v1, 0x0

    move-object v2, v1

    .line 1172
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    if-nez v3, :cond_4

    .line 1180
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    sub-long v7, v3, v5

    .line 1181
    iget-wide v3, v0, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    cmp-long v5, v3, v7

    if-gez v5, :cond_0

    return-object v1

    .line 1185
    :cond_0
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    .line 1189
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 1190
    :cond_3
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    return-object v0

    :cond_4
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1139
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 1140
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1142
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1143
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    .line 1144
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$f;->lazySet(Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->e()V

    .line 1147
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->h:Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 1156
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1157
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1158
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$f;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 1159
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$f;->lazySet(Ljava/lang/Object;)V

    .line 1160
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    :cond_0
    return-void
.end method

.method d()V
    .locals 7

    .line 1066
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->a:I

    if-le v0, v1, :cond_0

    .line 1067
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    .line 1068
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1069
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$f;

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1071
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    sub-long v4, v0, v2

    .line 1073
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1076
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    if-nez v1, :cond_1

    .line 1078
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_1

    .line 1082
    :cond_1
    iget-wide v2, v1, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 1083
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method e()V
    .locals 10

    .line 1093
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    sub-long v4, v0, v2

    .line 1095
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1098
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    .line 1099
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1100
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1101
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$f;

    invoke-direct {v1, v3, v6, v7}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 1102
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$f;->lazySet(Ljava/lang/Object;)V

    .line 1103
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_1

    .line 1105
    :cond_0
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_1

    .line 1110
    :cond_1
    iget-wide v8, v1, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    cmp-long v2, v8, v4

    if-lez v2, :cond_3

    .line 1111
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 1112
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$f;

    invoke-direct {v1, v3, v6, v7}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 1113
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$f;->lazySet(Ljava/lang/Object;)V

    .line 1114
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_1

    .line 1116
    :cond_2
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method f()Lio/reactivex/subjects/ReplaySubject$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/ReplaySubject$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1197
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 1199
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    sub-long v5, v1, v3

    .line 1200
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    if-eqz v0, :cond_1

    .line 1202
    iget-wide v2, v0, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    goto :goto_1

    .line 1207
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
