.class Lcom/hpplay/sdk/source/browse/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/browse/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpplay/sdk/source/browse/a/d;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/browse/a/d;Lcom/hpplay/sdk/source/browse/a/d$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/a/d$a;-><init>(Lcom/hpplay/sdk/source/browse/a/d;)V

    return-void
.end method


# virtual methods
.method public serviceAdded(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/a/d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(Z)V

    .line 95
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/a/d;->a(Lcom/hpplay/sdk/source/browse/a/d;)Lcom/hpplay/sdk/source/browse/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/d/a;->serviceAdded(Lcom/hpplay/sdk/source/browse/c/b;)V

    return-void
.end method

.method public serviceAlive(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 0

    return-void
.end method

.method public serviceRemoved(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 0

    return-void
.end method
