.class abstract Lretrofit2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/e$a;,
        Lretrofit2/e$g;,
        Lretrofit2/e$l;,
        Lretrofit2/e$f;,
        Lretrofit2/e$c;,
        Lretrofit2/e$b;,
        Lretrofit2/e$e;,
        Lretrofit2/e$j;,
        Lretrofit2/e$k;,
        Lretrofit2/e$i;,
        Lretrofit2/e$h;,
        Lretrofit2/e$d;,
        Lretrofit2/e$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/e<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lretrofit2/e$1;

    invoke-direct {v0, p0}, Lretrofit2/e$1;-><init>(Lretrofit2/e;)V

    return-object v0
.end method

.method abstract a(Lretrofit2/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lretrofit2/e$2;

    invoke-direct {v0, p0}, Lretrofit2/e$2;-><init>(Lretrofit2/e;)V

    return-object v0
.end method
