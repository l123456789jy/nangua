.class public final Lcom/tencent/beacon/b/e/a;
.super Lcom/tencent/beacon/e/c;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/b/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/b/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/b/e/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/tencent/beacon/b/e/a;->b:I

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/tencent/beacon/b/e/a;->c:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/beacon/b/e/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 4

    .line 47
    sget-object v0, Lcom/tencent/beacon/b/e/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/a;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/tencent/beacon/b/e/d;

    invoke-direct {v0}, Lcom/tencent/beacon/b/e/d;-><init>()V

    .line 51
    sget-object v1, Lcom/tencent/beacon/b/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/e/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/e/a;->a:Ljava/util/ArrayList;

    .line 54
    iget v0, p0, Lcom/tencent/beacon/b/e/a;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/e/a;->b:I

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/e/a;->c:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/beacon/b/e/a;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/a;->f:Ljava/util/Map;

    const-string v0, ""

    const-string v2, ""

    .line 61
    sget-object v3, Lcom/tencent/beacon/b/e/a;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    sget-object v0, Lcom/tencent/beacon/b/e/a;->f:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/beacon/b/e/a;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/beacon/b/e/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    .line 34
    iget v0, p0, Lcom/tencent/beacon/b/e/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/b/e/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/b/e/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/beacon/b/e/a;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
