.class Lcom/hpplay/sdk/source/browse/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/impl/a;
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
            "Lcom/hpplay/sdk/source/browse/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpplay/sdk/source/browse/d/a;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/browse/impl/a;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/browse/d/a;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/a$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/a$a;Lcom/hpplay/sdk/source/browse/d/a;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/a$a;->a(Lcom/hpplay/sdk/source/browse/d/a;)V

    return-void
.end method


# virtual methods
.method public serviceAdded(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/impl/a;

    if-nez v0, :cond_1

    return-void

    .line 156
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/a;->a(Lcom/hpplay/sdk/source/browse/impl/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/d/a;->serviceAdded(Lcom/hpplay/sdk/source/browse/c/b;)V

    :cond_3
    return-void
.end method

.method public serviceAlive(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/d/a;->serviceAlive(Lcom/hpplay/sdk/source/browse/c/b;)V

    :cond_0
    return-void
.end method

.method public serviceRemoved(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 0

    return-void
.end method
