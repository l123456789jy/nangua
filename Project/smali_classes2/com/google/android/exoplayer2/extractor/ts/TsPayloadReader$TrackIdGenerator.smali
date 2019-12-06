.class public final Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackIdGenerator"
.end annotation


# static fields
.field private static final a:I = -0x80000000


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 125
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b:Ljava/lang/String;

    .line 130
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c:I

    .line 131
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->d:I

    .line 132
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public generateNewId()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->d:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:I

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->f:Ljava/lang/String;

    return-void
.end method

.method public getFormatId()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:I

    return v0
.end method
