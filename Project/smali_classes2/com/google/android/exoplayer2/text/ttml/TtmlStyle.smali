.class final Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final i:I = 0x0

.field private static final j:I = 0x1


# instance fields
.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Ljava/lang/String;

.field private w:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

.field private x:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->q:I

    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r:I

    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->s:I

    .line 82
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->t:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 2

    if-eqz p1, :cond_8

    .line 199
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:Z

    if-eqz v0, :cond_0

    .line 200
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 202
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 203
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r:I

    .line 205
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->s:I

    if-ne v0, v1, :cond_2

    .line 206
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->s:I

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:Ljava/lang/String;

    .line 211
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    if-ne v0, v1, :cond_4

    .line 212
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    .line 214
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->q:I

    if-ne v0, v1, :cond_5

    .line 215
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->q:I

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->x:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 218
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->x:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->x:Landroid/text/Layout$Alignment;

    .line 220
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->t:I

    if-ne v0, v1, :cond_7

    .line 221
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->t:I

    .line 222
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->u:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->u:F

    :cond_7
    if-eqz p2, :cond_8

    .line 225
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Z

    if-eqz p2, :cond_8

    .line 226
    iget p1, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->b(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->s:I

    if-ne v0, v1, :cond_0

    return v1

    .line 95
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->s:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(F)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 251
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->u:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->w:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 150
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->l:I

    .line 151
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->x:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->w:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->w:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 105
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    return-object p0
.end method

.method public b(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 167
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Z

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->v:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->w:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->q:I

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 256
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->t:I

    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->w:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->w:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->s:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 142
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:Z

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->l:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:Z

    return v0
.end method

.method public g()I
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Z

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->v:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->x:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->t:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 265
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->u:F

    return v0
.end method
