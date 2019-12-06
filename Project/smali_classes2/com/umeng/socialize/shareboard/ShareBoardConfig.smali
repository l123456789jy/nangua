.class public Lcom/umeng/socialize/shareboard/ShareBoardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:I = 0x14

.field static final B:I = 0x3

.field public static BG_SHAPE_CIRCULAR:I = 0x1

.field public static BG_SHAPE_NONE:I = 0x0

.field public static BG_SHAPE_ROUNDED_SQUARE:I = 0x2

.field static final C:I = 0x5

.field static final G:I = 0x32

.field static final H:I = 0xf

.field private static final I:I = 0x4

.field private static final J:I = 0x3

.field private static final K:I = 0x6

.field private static final L:I = 0x5

.field public static SHAREBOARD_POSITION_BOTTOM:I = 0x3

.field public static SHAREBOARD_POSITION_CENTER:I = 0x2

.field static a:I = 0x1

.field static final s:I = 0x24

.field static final t:I = 0x10

.field static final u:I = 0x14

.field static final v:I = 0x14

.field static final w:I = 0xa

.field static final x:I = 0x2

.field static final z:I = 0x14


# instance fields
.field D:Z

.field E:I

.field F:I

.field private M:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private N:Landroid/widget/PopupWindow$OnDismissListener;

.field b:Z

.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    const-string v0, "#575A5C"

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#ffffff"

    const-string v2, "#22000000"

    const-string v3, "#E9EFF2"

    const-string v4, "\u9009\u62e9\u8981\u5206\u4eab\u5230\u7684\u5e73\u53f0"

    const-string v5, "\u53d6\u6d88\u5206\u4eab"

    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setShareboardBackgroundColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 98
    sget v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_BOTTOM:I

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setShareboardPostion(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 100
    invoke-virtual {p0, v4}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setTitleText(Ljava/lang/String;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 101
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setTitleTextColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 104
    sget v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_ROUNDED_SQUARE:I

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v4}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setMenuItemBackgroundShape(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setMenuItemBackgroundColor(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 106
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setMenuItemIconPressedColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 107
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setMenuItemTextColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 109
    invoke-virtual {p0, v5}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setCancelButtonText(Ljava/lang/String;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 110
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setCancelButtonTextColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 111
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setCancelButtonBackground(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    const-string v0, "#C2C9CC"

    .line 113
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#0086DC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setIndicatorColor(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 3

    .line 422
    iget v0, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-gt p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 424
    :cond_0
    iget v0, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->y:I

    mul-int/2addr v0, v2

    :goto_0
    const/16 p1, 0x4b

    mul-int/2addr p1, v2

    sub-int/2addr v2, v1

    const/16 v0, 0x14

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    return p1
.end method

.method a()Lcom/umeng/socialize/utils/ShareBoardlistener;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->M:Lcom/umeng/socialize/utils/ShareBoardlistener;

    return-object v0
.end method

.method a(Lcom/umeng/socialize/utils/ShareBoardlistener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->M:Lcom/umeng/socialize/utils/ShareBoardlistener;

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 131
    iget p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->j:I

    sget v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_BOTTOM:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    .line 132
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->y:I

    goto :goto_0

    .line 133
    :cond_0
    iget p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->j:I

    sget v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_CENTER:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    .line 134
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->y:I

    goto :goto_0

    .line 137
    :cond_1
    iget p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->j:I

    sget v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_BOTTOM:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    .line 138
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->y:I

    goto :goto_0

    .line 139
    :cond_2
    iget p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->j:I

    sget v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_CENTER:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 140
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->y:I

    :cond_3
    :goto_0
    return-void
.end method

.method b()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->N:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public setCancelButtonBackground(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setCancelButtonBackground(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-object p0
.end method

.method public setCancelButtonBackground(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 240
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->h:I

    .line 241
    iput p2, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->i:I

    return-object p0
.end method

.method public setCancelButtonText(Ljava/lang/String;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 1

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setCancelButtonVisibility(Z)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setCancelButtonVisibility(Z)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 205
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setCancelButtonTextColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 217
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->g:I

    return-object p0
.end method

.method public setCancelButtonVisibility(Z)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->e:Z

    return-object p0
.end method

.method public setIndicatorColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 1

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setIndicatorColor(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-object p0
.end method

.method public setIndicatorColor(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    if-eqz p1, :cond_0

    .line 365
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->E:I

    :cond_0
    if-eqz p2, :cond_1

    .line 368
    iput p2, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->F:I

    :cond_1
    const/4 p1, 0x1

    .line 370
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setIndicatorVisibility(Z)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-object p0
.end method

.method public setIndicatorVisibility(Z)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 381
    iput-boolean p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->D:Z

    return-object p0
.end method

.method public setMenuItemBackgroundColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setMenuItemBackgroundColor(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-object p0
.end method

.method public setMenuItemBackgroundColor(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 318
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->n:I

    .line 319
    iput p2, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->o:I

    return-object p0
.end method

.method public setMenuItemBackgroundShape(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setMenuItemBackgroundShape(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-object p0
.end method

.method public setMenuItemBackgroundShape(II)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 1

    .line 291
    sget v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_CIRCULAR:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_ROUNDED_SQUARE:I

    if-eq p1, v0, :cond_0

    .line 292
    sget p1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_NONE:I

    .line 294
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->l:I

    .line 295
    iput p2, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->m:I

    return-object p0
.end method

.method public setMenuItemIconPressedColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 341
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->q:I

    return-object p0
.end method

.method public setMenuItemTextColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 330
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->p:I

    return-object p0
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->N:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public setShareboardBackgroundColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 253
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->k:I

    return-object p0
.end method

.method public setShareboardPostion(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 1

    .line 264
    sget v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_BOTTOM:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_CENTER:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->a:I

    if-eq p1, v0, :cond_0

    .line 266
    sget p1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_BOTTOM:I

    .line 268
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->j:I

    return-object p0
.end method

.method public setStatusBarHeight(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 407
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->r:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setTitleVisibility(Z)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setTitleVisibility(Z)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 167
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 179
    iput p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->d:I

    return-object p0
.end method

.method public setTitleVisibility(Z)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->b:Z

    return-object p0
.end method
