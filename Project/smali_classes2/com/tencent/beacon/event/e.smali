.class public final Lcom/tencent/beacon/event/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/beacon/event/e;->a:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/tencent/beacon/event/e;->b:Z

    .line 18
    iput-wide p3, p0, Lcom/tencent/beacon/event/e;->c:J

    .line 19
    iput-wide p5, p0, Lcom/tencent/beacon/event/e;->d:J

    if-eqz p7, :cond_0

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/event/e;->e:Ljava/util/Map;

    .line 22
    iget-object p1, p0, Lcom/tencent/beacon/event/e;->e:Ljava/util/Map;

    invoke-interface {p1, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_0
    iput-boolean p8, p0, Lcom/tencent/beacon/event/e;->f:Z

    return-void
.end method
