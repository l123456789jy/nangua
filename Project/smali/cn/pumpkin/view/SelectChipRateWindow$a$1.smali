.class Lcn/pumpkin/view/SelectChipRateWindow$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/SelectChipRateWindow$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcn/pumpkin/view/SelectChipRateWindow$a$a;

.field final synthetic d:Lcn/pumpkin/view/SelectChipRateWindow$a;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/SelectChipRateWindow$a;I[Ljava/lang/String;Lcn/pumpkin/view/SelectChipRateWindow$a$a;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->d:Lcn/pumpkin/view/SelectChipRateWindow$a;

    iput p2, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->a:I

    iput-object p3, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->c:Lcn/pumpkin/view/SelectChipRateWindow$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 316
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 320
    :cond_0
    iget p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->a:I

    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->d:Lcn/pumpkin/view/SelectChipRateWindow$a;

    invoke-static {v0}, Lcn/pumpkin/view/SelectChipRateWindow$a;->a(Lcn/pumpkin/view/SelectChipRateWindow$a;)Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    iget v0, v0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    if-eq p1, v0, :cond_4

    .line 321
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->d:Lcn/pumpkin/view/SelectChipRateWindow$a;

    iget-object p1, p1, Lcn/pumpkin/view/SelectChipRateWindow$a;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-static {p1}, Lcn/pumpkin/view/SelectChipRateWindow;->d(Lcn/pumpkin/view/SelectChipRateWindow;)Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 322
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->d:Lcn/pumpkin/view/SelectChipRateWindow$a;

    iget-object p1, p1, Lcn/pumpkin/view/SelectChipRateWindow$a;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-static {p1}, Lcn/pumpkin/view/SelectChipRateWindow;->d(Lcn/pumpkin/view/SelectChipRateWindow;)Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;

    move-result-object p1

    iget v1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->a:I

    iget-object v2, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->b:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-interface {p1, v1, v2}, Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;->onChanged(ILjava/lang/String;)V

    .line 325
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->d:Lcn/pumpkin/view/SelectChipRateWindow$a;

    invoke-static {p1}, Lcn/pumpkin/view/SelectChipRateWindow$a;->a(Lcn/pumpkin/view/SelectChipRateWindow$a;)Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 326
    iget p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->a:I

    if-ne p1, v0, :cond_3

    .line 327
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->c:Lcn/pumpkin/view/SelectChipRateWindow$a$a;

    iget-object p1, p1, Lcn/pumpkin/view/SelectChipRateWindow$a$a;->a:Landroid/widget/TextView;

    const-string v1, "#ffff4c2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 329
    :cond_3
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a$1;->c:Lcn/pumpkin/view/SelectChipRateWindow$a$a;

    iget-object p1, p1, Lcn/pumpkin/view/SelectChipRateWindow$a$a;->a:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
