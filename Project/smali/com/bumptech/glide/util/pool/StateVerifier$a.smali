.class Lcom/bumptech/glide/util/pool/StateVerifier$a;
.super Lcom/bumptech/glide/util/pool/StateVerifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/StateVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private volatile a:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/bumptech/glide/util/pool/StateVerifier;-><init>(Lcom/bumptech/glide/util/pool/StateVerifier$1;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/util/pool/StateVerifier$a;->a:Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/bumptech/glide/util/pool/StateVerifier$a;->a:Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method

.method public throwIfRecycled()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/StateVerifier$a;->a:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    iget-object v2, p0, Lcom/bumptech/glide/util/pool/StateVerifier$a;->a:Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
