.class public final Lcom/tencent/beacon/b/e/e;
.super Lcom/tencent/beacon/e/c;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/b/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/b/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/b/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/b/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/b/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/b/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/b/e/e;->a:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/tencent/beacon/b/e/e;->b:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/b/e/e;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 4

    .line 44
    sget-object v0, Lcom/tencent/beacon/b/e/e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/e;->d:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Lcom/tencent/beacon/b/e/c;

    invoke-direct {v0}, Lcom/tencent/beacon/b/e/c;-><init>()V

    .line 48
    sget-object v1, Lcom/tencent/beacon/b/e/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/e/e;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/e/e;->a:Ljava/util/ArrayList;

    .line 51
    sget-object v0, Lcom/tencent/beacon/b/e/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/e;->e:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/tencent/beacon/b/e/b;

    invoke-direct {v0}, Lcom/tencent/beacon/b/e/b;-><init>()V

    .line 55
    sget-object v3, Lcom/tencent/beacon/b/e/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/beacon/b/e/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/e/e;->b:Ljava/util/ArrayList;

    .line 58
    sget-object v0, Lcom/tencent/beacon/b/e/e;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/e;->f:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/tencent/beacon/b/e/f;

    invoke-direct {v0}, Lcom/tencent/beacon/b/e/f;-><init>()V

    .line 62
    sget-object v2, Lcom/tencent/beacon/b/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    sget-object v0, Lcom/tencent/beacon/b/e/e;->f:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/beacon/b/e/e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/beacon/b/e/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/b/e/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/beacon/b/e/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/beacon/b/e/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
