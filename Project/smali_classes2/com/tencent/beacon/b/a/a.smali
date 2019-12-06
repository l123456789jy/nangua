.class public final Lcom/tencent/beacon/b/a/a;
.super Lcom/tencent/beacon/e/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/b/a/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    .line 26
    sget-object v0, Lcom/tencent/beacon/b/a/a;->b:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/a/a;->b:Ljava/util/Map;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    new-array v3, v1, [B

    aput-byte v2, v3, v2

    .line 33
    sget-object v4, Lcom/tencent/beacon/b/a/a;->b:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/a/a;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/beacon/b/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/b/a/a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Map;I)V

    return-void
.end method
