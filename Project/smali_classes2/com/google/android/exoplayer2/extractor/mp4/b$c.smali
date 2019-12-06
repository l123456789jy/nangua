.class final Lcom/google/android/exoplayer2/extractor/mp4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

.field public c:Lcom/google/android/exoplayer2/Format;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1323
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    const/4 p1, 0x0

    .line 1324
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->e:I

    return-void
.end method
