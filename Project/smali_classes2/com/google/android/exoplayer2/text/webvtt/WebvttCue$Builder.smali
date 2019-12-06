.class public Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebvttCueBuilder"


# instance fields
.field private b:J

.field private c:J

.field private d:Landroid/text/SpannableStringBuilder;

.field private e:Landroid/text/Layout$Alignment;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    return-void
.end method

.method private a()Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 158
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:I

    goto :goto_0

    .line 160
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$1;->a:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "WebvttCueBuilder"

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 165
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:I

    goto :goto_0

    .line 162
    :pswitch_2
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;
    .locals 15

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->a()Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->c:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->d:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:Landroid/text/Layout$Alignment;

    iget v9, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->f:F

    iget v10, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->g:I

    iget v11, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->h:I

    iget v12, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:F

    iget v13, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:I

    iget v14, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->k:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->b:J

    .line 85
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->c:J

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->d:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->f:F

    const/high16 v1, -0x80000000

    .line 89
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->g:I

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->h:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:F

    .line 92
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:I

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->k:F

    return-void
.end method

.method public setEndTime(J)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->c:J

    return-object p0
.end method

.method public setLine(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->f:F

    return-object p0
.end method

.method public setLineAnchor(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 137
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->h:I

    return-object p0
.end method

.method public setLineType(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 132
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->g:I

    return-object p0
.end method

.method public setPosition(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:F

    return-object p0
.end method

.method public setPositionAnchor(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 147
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:I

    return-object p0
.end method

.method public setStartTime(J)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->b:J

    return-object p0
.end method

.method public setText(Landroid/text/SpannableStringBuilder;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->d:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setWidth(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 152
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->k:F

    return-object p0
.end method
