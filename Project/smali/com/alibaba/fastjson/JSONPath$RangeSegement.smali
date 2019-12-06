.class Lcom/alibaba/fastjson/JSONPath$RangeSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeSegement"
.end annotation


# instance fields
.field private final end:I

.field private final start:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1455
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    .line 1456
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    .line 1457
    iput p3, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1461
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1462
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    add-int/2addr v0, p2

    .line 1463
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    add-int/2addr v1, p2

    :goto_1
    sub-int v2, v1, v0

    .line 1465
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1470
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt v0, v1, :cond_3

    if-ge v0, p2, :cond_3

    .line 1472
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 1473
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1471
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    return-object v3
.end method
