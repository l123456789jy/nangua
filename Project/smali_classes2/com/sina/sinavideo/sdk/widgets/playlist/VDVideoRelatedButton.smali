.class public Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoRelatedButton"

.field private static final UICONTROL_BOTTOMCONTAINER:I = 0x8

.field private static final UICONTROL_NONE:I = 0x1

.field private static final UICONTROL_STATUSBAR:I = 0x2

.field private static final UICONTROL_TOPCONTAINER:I = 0x4


# instance fields
.field private mListContainerID:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field

.field private mUIControl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->mListContainerID:I

    .line 31
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->mUIControl:I

    .line 75
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->registerListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->mListContainerID:I

    .line 31
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->mUIControl:I

    .line 39
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoRelatedButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 43
    sget v5, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoRelatedButton_listContainer:I

    if-ne v4, v5, :cond_0

    .line 44
    sget v4, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoRelatedButton_listContainer:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->mListContainerID:I

    goto :goto_1

    .line 46
    :cond_0
    sget v5, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoRelatedButton_uiControl:I

    if-ne v4, v5, :cond_1

    .line 47
    sget v4, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoRelatedButton_uiControl:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->mUIControl:I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [I

    const v3, 0x10100d4

    aput v3, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 62
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_video_list:I

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->setBackgroundResource(I)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 66
    :cond_4
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_video_list:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->setBackgroundResource(I)V

    .line 69
    :goto_2
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->registerListeners()V

    return-void

    :cond_5
    const-string p1, "VDVideoRelatedButton"

    const-string p2, "listContainer\u5c5e\u6027\u5fc5\u987b\u8bbe\u7f6e"

    .line 53
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->mUIControl:I

    return p0
.end method

.method private registerListeners()V
    .locals 1

    .line 83
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 124
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_video_list_bg:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->setBackgroundResource(I)V

    return-void
.end method
