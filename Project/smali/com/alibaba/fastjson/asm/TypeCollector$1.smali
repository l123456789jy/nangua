.class final Lcom/alibaba/fastjson/asm/TypeCollector$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/asm/TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "int"

    const-string v1, "I"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/asm/TypeCollector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "boolean"

    const-string v1, "Z"

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/asm/TypeCollector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "byte"

    const-string v1, "B"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/asm/TypeCollector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "char"

    const-string v1, "C"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/asm/TypeCollector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "short"

    const-string v1, "S"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/asm/TypeCollector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "float"

    const-string v1, "F"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/asm/TypeCollector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "long"

    const-string v1, "J"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/asm/TypeCollector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "double"

    const-string v1, "D"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/asm/TypeCollector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
