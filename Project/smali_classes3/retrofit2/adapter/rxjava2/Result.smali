.class public final Lretrofit2/adapter/rxjava2/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lretrofit2/Response;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/Result;->a:Lretrofit2/Response;

    .line 38
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/Result;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lretrofit2/adapter/rxjava2/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static response(Lretrofit2/Response;)Lretrofit2/adapter/rxjava2/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava2/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public error()Ljava/lang/Throwable;
    .locals 1

    .line 58
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/Result;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/Result;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public response()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/Result;->a:Lretrofit2/Response;

    return-object v0
.end method
