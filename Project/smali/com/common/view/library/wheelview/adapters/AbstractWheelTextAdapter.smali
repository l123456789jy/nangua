.class public abstract Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;
.super Lcom/common/view/library/wheelview/adapters/AbstractWheelAdapter;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0xefeff0

.field public static final DEFAULT_TEXT_SIZE:I = 0xf

.field public static final LABEL_COLOR:I = -0x8fff90

.field protected static final NO_RESOURCE:I = 0x0

.field public static final TEXT_VIEW_ITEM_RESOURCE:I = -0x1


# instance fields
.field private a:I

.field private b:I

.field protected context:Landroid/content/Context;

.field protected emptyItemResourceId:I

.field protected inflater:Landroid/view/LayoutInflater;

.field protected itemResourceId:I

.field protected itemTextResourceId:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/common/view/library/wheelview/adapters/AbstractWheelAdapter;-><init>()V

    const v0, -0xefeff0

    .line 50
    iput v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->a:I

    const/16 v0, 0xf

    .line 51
    iput v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->b:I

    .line 89
    iput-object p1, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 90
    iput p2, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    .line 91
    iput p3, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    const-string p2, "layout_inflater"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 269
    iget-object v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 267
    :pswitch_1
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    if-nez p2, :cond_0

    .line 242
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 248
    :goto_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    const-string p2, "AbstractWheelAdapter"

    const-string v0, "You must supply a resource ID for a TextView"

    .line 249
    invoke-static {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected configureTextView(Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    iget v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    iget v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 230
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 211
    iget p1, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    invoke-direct {p0, p1, p2}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 213
    :cond_0
    iget p2, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 214
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    :cond_1
    return-object p1
.end method

.method public getEmptyItemResource()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    return v0
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_4

    .line 186
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    if-nez p2, :cond_0

    .line 188
    iget p2, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    invoke-direct {p0, p2, p3}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 190
    :cond_0
    iget p3, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    invoke-direct {p0, p2, p3}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 192
    invoke-virtual {p0, p1}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 196
    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget p1, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 199
    invoke-virtual {p0, p3}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    :cond_2
    const p1, -0xdadadb

    .line 201
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_3
    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemResource()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    return v0
.end method

.method protected abstract getItemText(I)Ljava/lang/CharSequence;
.end method

.method public getItemTextResource()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->a:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->b:I

    return v0
.end method

.method public setEmptyItemResource(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    return-void
.end method

.method public setItemResource(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    return-void
.end method

.method public setItemTextResource(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->a:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;->b:I

    return-void
.end method
