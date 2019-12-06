.class final Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->a:I

    .line 483
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->b:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;)I
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 488
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 476
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;->a(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$b;)I

    move-result p1

    return p1
.end method
