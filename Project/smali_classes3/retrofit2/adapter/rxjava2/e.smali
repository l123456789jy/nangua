.class final Lretrofit2/adapter/rxjava2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lio/reactivex/Scheduler;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e;->a:Ljava/lang/reflect/Type;

    .line 41
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/e;->b:Lio/reactivex/Scheduler;

    .line 42
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/e;->c:Z

    .line 43
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/e;->d:Z

    .line 44
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/e;->e:Z

    .line 45
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/e;->f:Z

    .line 46
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/e;->g:Z

    .line 47
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/e;->h:Z

    .line 48
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/e;->i:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/e;->c:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lretrofit2/adapter/rxjava2/b;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/b;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/c;-><init>(Lretrofit2/Call;)V

    .line 61
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/e;->d:Z

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Lretrofit2/adapter/rxjava2/d;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/d;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    .line 63
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/e;->e:Z

    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Lretrofit2/adapter/rxjava2/a;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/a;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 69
    :goto_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e;->b:Lio/reactivex/Scheduler;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/e;->f:Z

    if-eqz v0, :cond_4

    .line 74
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 76
    :cond_4
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/e;->g:Z

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 79
    :cond_5
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/e;->h:Z

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 82
    :cond_6
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/e;->i:Z

    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 52
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
