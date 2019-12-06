.class abstract Lcom/google/zxing/aztec/encoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/zxing/aztec/encoder/d;


# instance fields
.field private final b:Lcom/google/zxing/aztec/encoder/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/google/zxing/aztec/encoder/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/google/zxing/aztec/encoder/b;-><init>(Lcom/google/zxing/aztec/encoder/d;II)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/d;->a:Lcom/google/zxing/aztec/encoder/d;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/aztec/encoder/d;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/d;->b:Lcom/google/zxing/aztec/encoder/d;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/zxing/aztec/encoder/d;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/d;->b:Lcom/google/zxing/aztec/encoder/d;

    return-object v0
.end method

.method final a(II)Lcom/google/zxing/aztec/encoder/d;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/zxing/aztec/encoder/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/aztec/encoder/b;-><init>(Lcom/google/zxing/aztec/encoder/d;II)V

    return-object v0
.end method

.method abstract a(Lcom/google/zxing/common/BitArray;[B)V
.end method

.method final b(II)Lcom/google/zxing/aztec/encoder/d;
    .locals 1

    .line 41
    new-instance v0, Lcom/google/zxing/aztec/encoder/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/aztec/encoder/a;-><init>(Lcom/google/zxing/aztec/encoder/d;II)V

    return-object v0
.end method
