.class Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VDVideoDecodingDialogAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;


# direct methods
.method private constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 78
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;)V

    .line 79
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$200(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 80
    sget v0, Lcom/sina/video_playersdkv2/R$id;->tv1:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;->tv1:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/sina/video_playersdkv2/R$id;->rb1:I

    .line 82
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;->rb1:Landroid/widget/RadioButton;

    .line 83
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_0
    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const-string v0, "\u60f3\u8ba9\u753b\u8d28\u66f4\u6e05\u6670\u3001\u624b\u673a\u66f4\u7701\u7535\uff1f\u8bf7\u4f7f\u7528\u9ad8\u7ea7\u64ad\u653e\u5668\u3002"

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 92
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig;->mDecodingPlayerDesc:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 94
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig;->mDecodingPlayerDesc:[Ljava/lang/String;

    aget-object v0, v0, v3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 98
    iget-object v4, p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;->rb1:Landroid/widget/RadioButton;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_2

    .line 100
    :cond_4
    iget-object v4, p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 101
    iget-object v4, p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;->rb1:Landroid/widget/RadioButton;

    new-instance v5, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;

    invoke-direct {v5, p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :goto_2
    iget-object v4, p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;->tv1:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    .line 133
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$500(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->isDecodingTypeFFMpeg(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_5

    if-eq p1, v3, :cond_6

    :cond_5
    if-ne v0, v3, :cond_7

    if-ne p1, v1, :cond_7

    .line 136
    :cond_6
    iget-object p2, p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 138
    :cond_7
    iget-object p2, p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 141
    :goto_3
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;

    invoke-direct {p2, p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
