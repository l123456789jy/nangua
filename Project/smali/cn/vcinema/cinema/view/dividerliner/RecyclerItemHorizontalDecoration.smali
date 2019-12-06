.class public Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;
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
    .locals 0

    const/4 p1, 0x4

    .line 16
    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
