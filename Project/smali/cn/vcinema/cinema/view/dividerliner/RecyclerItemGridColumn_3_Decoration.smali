.class public Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_Decoration;
.super Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public getItemSidesIsHaveOffsets(I)[Z
    .locals 2

    .line 18
    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 19
    new-array p1, v0, [Z

    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 21
    new-array p1, v0, [Z

    fill-array-data p1, :array_1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 23
    new-array p1, v0, [Z

    fill-array-data p1, :array_2

    return-object p1

    .line 25
    :cond_2
    new-array p1, v0, [Z

    fill-array-data p1, :array_3

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
