.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;,
        Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;
    }
.end annotation


# instance fields
.field private mContainer:Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

.field private mContainerID:I

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/AlertDialog;

.field private mDialogAdapterID:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainerID:I

    .line 39
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialogAdapterID:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainer:Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    .line 41
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContext:Landroid/content/Context;

    .line 43
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 44
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialog:Landroid/app/AlertDialog;

    .line 196
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->init(Landroid/content/Context;)V

    .line 204
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoDecodingButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v3, v2

    .line 207
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoDecodingButton_decodingTypeContainer:I

    if-ne v4, v5, :cond_0

    .line 209
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainerID:I

    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoDecodingButton_decodingTypeDialogAdapter:I

    if-ne v4, v5, :cond_1

    .line 211
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialogAdapterID:I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    :cond_3
    iget v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialogAdapterID:I

    if-ne v1, v0, :cond_4

    .line 218
    sget v1, Lcom/sina/video_playersdkv2/R$layout;->default_decodingtype_adapter:I

    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialogAdapterID:I

    :cond_4
    const/4 v1, 0x1

    .line 221
    new-array v1, v1, [I

    const v3, 0x10100d4

    aput v3, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 224
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 226
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->decoding_setting:I

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->setBackgroundResource(I)V

    .line 228
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 230
    :cond_6
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->decoding_setting:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialogAdapterID:I

    return p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/view/LayoutInflater;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->setDecodingType(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/app/AlertDialog;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainer:Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    return-object p0
.end method

.method private getContainer()V
    .locals 2

    .line 295
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainerID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainerID:I

    .line 297
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainer:Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContext:Landroid/content/Context;

    .line 243
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private registerClickListener()V
    .locals 1

    .line 250
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setDecodingType(Z)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->isDecodingTypeFFMpeg(Landroid/content/Context;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->setDecodingType(Landroid/content/Context;Z)V

    .line 180
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    move-result-wide v0

    .line 185
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->reset(J)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 304
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig;->mDecodingType:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;->eVDDecodingTypeSoft:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 306
    invoke-virtual {p0, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->setVisibility(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainer:Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    if-nez v0, :cond_2

    .line 309
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->getContainer()V

    .line 310
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainer:Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContainer:Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->setVisibility(I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 313
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5207\u6362\u64ad\u653e\u5668"

    .line 314
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;)V

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$2;

    invoke-direct {v2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)V

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialog:Landroid/app/AlertDialog;

    .line 332
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 335
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->registerClickListener()V

    return-void
.end method
