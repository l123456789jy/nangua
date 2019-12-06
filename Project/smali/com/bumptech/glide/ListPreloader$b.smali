.class final Lcom/bumptech/glide/ListPreloader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/ListPreloader$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 3

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    new-instance v2, Lcom/bumptech/glide/ListPreloader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/ListPreloader$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lcom/bumptech/glide/ListPreloader$a;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ListPreloader$a;

    .line 236
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 237
    iput p1, v0, Lcom/bumptech/glide/ListPreloader$a;->b:I

    .line 238
    iput p2, v0, Lcom/bumptech/glide/ListPreloader$a;->a:I

    return-object v0
.end method
