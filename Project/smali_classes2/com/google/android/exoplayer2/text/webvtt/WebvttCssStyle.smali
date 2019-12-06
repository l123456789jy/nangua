.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1

.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->reset()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public cascadeFrom(Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 2

    .line 282
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    if-eqz v0, :cond_0

    .line 283
    iget v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->setFontColor(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 285
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 286
    iget v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 288
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:I

    if-eq v0, v1, :cond_2

    .line 289
    iget v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:I

    .line 291
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Ljava/lang/String;

    .line 294
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    if-ne v0, v1, :cond_4

    .line 295
    iget v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    .line 297
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    if-ne v0, v1, :cond_5

    .line 298
    iget v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->r:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 301
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->r:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->r:Landroid/text/Layout$Alignment;

    .line 303
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    if-ne v0, v1, :cond_7

    .line 304
    iget v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    .line 305
    iget v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q:F

    .line 307
    :cond_7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:Z

    if-eqz v0, :cond_8

    .line 308
    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->j:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->setBackgroundColor(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    :cond_8
    return-void
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 238
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:Z

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->j:I

    return v0
.end method

.method public getFontColor()I
    .locals 2

    .line 221
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->h:I

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 278
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q:F

    return v0
.end method

.method public getFontSizeUnit()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    return v0
.end method

.method public getSpecificityScore(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->f:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 161
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 162
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public getStyle()I
    .locals 4

    .line 177
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:I

    if-ne v0, v1, :cond_0

    return v1

    .line 180
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->r:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:Z

    return v0
.end method

.method public hasFontColor()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    return v0
.end method

.method public isLinethrough()Z
    .locals 2

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnderline()Z
    .locals 2

    .line 194
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 2

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/lang/String;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/util/List;

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    .line 107
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:Z

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    .line 109
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 110
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 111
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:I

    .line 112
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->r:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public setBackgroundColor(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 245
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->j:I

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:Z

    return-object p0
.end method

.method public setBold(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 202
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    return-object p0
.end method

.method public setFontColor(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 228
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->h:I

    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 216
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 264
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q:F

    return-object p0
.end method

.method public setFontSizeUnit(S)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 269
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    return-object p0
.end method

.method public setItalic(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 207
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:I

    return-object p0
.end method

.method public setLinethrough(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 189
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    return-object p0
.end method

.method public setTargetClasses([Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/util/List;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/lang/String;

    return-void
.end method

.method public setTargetTagName(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    return-void
.end method

.method public setTargetVoice(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->f:Ljava/lang/String;

    return-void
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->r:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setUnderline(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 198
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    return-object p0
.end method
