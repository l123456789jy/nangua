.class final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:I

    .line 768
    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:I

    const/4 p1, 0x2

    mul-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 769
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->c:[B

    const/4 p1, 0x0

    .line 770
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    return-void
.end method
