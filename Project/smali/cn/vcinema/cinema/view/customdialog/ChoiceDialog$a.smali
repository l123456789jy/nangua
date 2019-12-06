.class Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;
.super Lcom/common/view/library/wheelview/adapters/NumericWheelAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/common/view/library/wheelview/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/common/view/library/wheelview/WheelView;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcom/common/view/library/wheelview/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    .line 225
    iput p4, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;->b:I

    .line 226
    iput-object p5, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;->c:Lcom/common/view/library/wheelview/WheelView;

    return-void
.end method


# virtual methods
.method protected configureTextView(Landroid/widget/TextView;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Lcom/common/view/library/wheelview/adapters/NumericWheelAdapter;->configureTextView(Landroid/widget/TextView;)V

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;->c:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;->a:I

    if-ne v0, v1, :cond_0

    const v0, -0xbd3d4

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const v0, -0x939394

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 253
    iput p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;->a:I

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/common/view/library/wheelview/adapters/NumericWheelAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
