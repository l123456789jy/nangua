.class Lcn/pumpkin/view/SelectChipRateWindow$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/SelectChipRateWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/view/SelectChipRateWindow$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/SelectChipRateWindow;

.field private b:Lcn/pumpkin/vd/PumpkinDataSource;


# direct methods
.method public constructor <init>(Lcn/pumpkin/view/SelectChipRateWindow;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcn/pumpkin/view/SelectChipRateWindow;Lcn/pumpkin/vd/PumpkinDataSource;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 261
    iput-object p2, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    return-void
.end method

.method static synthetic a(Lcn/pumpkin/view/SelectChipRateWindow$a;)Lcn/pumpkin/vd/PumpkinDataSource;
    .locals 0

    .line 247
    iget-object p0, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    return-object p0
.end method

.method static synthetic a(Lcn/pumpkin/view/SelectChipRateWindow$a;Lcn/pumpkin/vd/PumpkinDataSource;)Lcn/pumpkin/vd/PumpkinDataSource;
    .locals 0

    .line 247
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    return-object p1
.end method


# virtual methods
.method public a(Lcn/pumpkin/vd/PumpkinDataSource;)Lcn/pumpkin/view/SelectChipRateWindow$a;
    .locals 0

    .line 256
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    return-object p0
.end method

.method public getCount()I
    .locals 4

    .line 266
    invoke-static {}, Lcn/pumpkin/view/SelectChipRateWindow;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e05\u6670\u5ea6 \u6570\u91cf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object v2, v2, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 272
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0, p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getKeyFromDataSource(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 284
    new-instance p2, Lcn/pumpkin/view/SelectChipRateWindow$a$a;

    invoke-direct {p2, p0, v0}, Lcn/pumpkin/view/SelectChipRateWindow$a$a;-><init>(Lcn/pumpkin/view/SelectChipRateWindow$a;Lcn/pumpkin/view/SelectChipRateWindow$1;)V

    .line 285
    iget-object v2, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-static {v2}, Lcn/pumpkin/view/SelectChipRateWindow;->c(Lcn/pumpkin/view/SelectChipRateWindow;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcn/jzvd/R$layout;->jz_layout_clarity_item:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 286
    sget v2, Lcn/jzvd/R$id;->video_item:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcn/pumpkin/view/SelectChipRateWindow$a$a;->a:Landroid/widget/TextView;

    .line 287
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/pumpkin/view/SelectChipRateWindow$a$a;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_0
    const-string v2, ""

    .line 294
    iget-object v3, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v3, p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getKeyFromDataSource(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0, p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getKeyFromDataSource(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 296
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 299
    :cond_1
    array-length v4, v0

    if-ne v4, v3, :cond_2

    .line 300
    aget-object v2, v0, v1

    .line 305
    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/pumpkin/view/SelectChipRateWindow$a;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    iget v1, v1, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    if-ne p1, v1, :cond_3

    .line 306
    iget-object v1, p2, Lcn/pumpkin/view/SelectChipRateWindow$a$a;->a:Landroid/widget/TextView;

    const-string v3, "#fff42c2c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 308
    :cond_3
    iget-object v1, p2, Lcn/pumpkin/view/SelectChipRateWindow$a$a;->a:Landroid/widget/TextView;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    :goto_2
    iget-object v1, p2, Lcn/pumpkin/view/SelectChipRateWindow$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p2, Lcn/pumpkin/view/SelectChipRateWindow$a$a;->a:Landroid/widget/TextView;

    new-instance v2, Lcn/pumpkin/view/SelectChipRateWindow$a$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcn/pumpkin/view/SelectChipRateWindow$a$1;-><init>(Lcn/pumpkin/view/SelectChipRateWindow$a;I[Ljava/lang/String;Lcn/pumpkin/view/SelectChipRateWindow$a$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
