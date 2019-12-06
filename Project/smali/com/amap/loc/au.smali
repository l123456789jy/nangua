.class Lcom/amap/loc/au;
.super Lcom/amap/loc/bk;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/loc/aq;


# direct methods
.method constructor <init>(Lcom/amap/loc/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/bk;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/aq;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/aq;

    invoke-virtual {v0}, Lcom/amap/loc/aq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
