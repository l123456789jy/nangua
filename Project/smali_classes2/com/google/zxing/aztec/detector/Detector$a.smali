.class final Lcom/google/zxing/aztec/detector/Detector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    .line 584
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/ResultPoint;
    .locals 3

    .line 579
    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0
.end method

.method b()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    return v0
.end method

.method c()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
