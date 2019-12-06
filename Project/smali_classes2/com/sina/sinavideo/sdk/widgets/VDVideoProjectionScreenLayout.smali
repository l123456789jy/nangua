.class public Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field public static final FINISH_CUREENT_ACTIVITY:Ljava/lang/String; = "FINISH_CUREENT_ACTIVITY"

.field public static final JUMP_TO_EXPLAIN:Ljava/lang/String; = "JUMP_TO_EXPLAIN"

.field public static final SEARCH_DEVICES:Ljava/lang/String; = "SEARCH_DEVICES"

.field private static final TAG:Ljava/lang/String; = "ProjectionScreenLayout"

.field public static final TIME_START_CODE:I = 0x2b67


# instance fields
.field private fullScreen:Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;

.field private handler:Landroid/os/Handler;

.field private icon_next_episode:Landroid/widget/ImageView;

.field private img_back:Landroid/widget/RelativeLayout;

.field private img_play:Landroid/widget/ImageView;

.field private img_same_account_project_screen_ok:Landroid/widget/ImageView;

.field private img_tv_logo:Landroid/widget/ImageView;

.field private layout_volume:Landroid/widget/RelativeLayout;

.field private ll_bottom_control:Landroid/widget/LinearLayout;

.field private mFullButtonIsVisible:Z

.field private mTipMessage:Landroid/widget/TextView;

.field private onBackCliclListener:Landroid/view/View$OnClickListener;

.field private onLeftClickListener:Landroid/view/View$OnClickListener;

.field private onRightClickListener:Landroid/view/View$OnClickListener;

.field private play_time:Landroid/widget/TextView;

.field private psLayout:Landroid/widget/LinearLayout;

.field private rb_left:Landroid/widget/RadioButton;

.field private rb_right:Landroid/widget/RadioButton;

.field private right_text:Landroid/widget/TextView;

.field private seekbar:Landroid/widget/SeekBar;

.field private service_phone:Landroid/widget/TextView;

.field private timeCount:I

.field private tv_video_name:Landroid/widget/TextView;

.field private txt_change_stream:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

.field private txt_device:Landroid/widget/TextView;

.field private txt_playlist:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

.field private volume_add:Landroid/widget/ImageView;

.field private volume_reduce:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mFullButtonIsVisible:Z

    .line 267
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$10;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$10;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onLeftClickListener:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$11;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$11;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onRightClickListener:Landroid/view/View$OnClickListener;

    .line 284
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$12;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$12;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onBackCliclListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x5

    .line 471
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->timeCount:I

    .line 473
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->handler:Landroid/os/Handler;

    .line 64
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mFullButtonIsVisible:Z

    .line 267
    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$10;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$10;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onLeftClickListener:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$11;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$11;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onRightClickListener:Landroid/view/View$OnClickListener;

    .line 284
    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$12;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$12;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onBackCliclListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    .line 471
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->timeCount:I

    .line 473
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;

    invoke-direct {v2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->handler:Landroid/os/Handler;

    .line 69
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoProjectionScreenLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 70
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoProjectionScreenLayout_FullButtonVisible:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mFullButtonIsVisible:Z

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mFullButtonIsVisible:Z

    .line 267
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$10;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$10;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onLeftClickListener:Landroid/view/View$OnClickListener;

    .line 276
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$11;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$11;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onRightClickListener:Landroid/view/View$OnClickListener;

    .line 284
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$12;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$12;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onBackCliclListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x5

    .line 471
    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->timeCount:I

    .line 473
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;

    invoke-direct {p3, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->handler:Landroid/os/Handler;

    .line 77
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_play:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->timeCount:I

    return p0
.end method

.method static synthetic access$110(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->timeCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->timeCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$layout;->projectionscreen_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$color;->colorBlack:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->setBackgroundColor(I)V

    .line 85
    sget p1, Lcom/sina/video_playersdkv2/R$id;->psLayout:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->psLayout:Landroid/widget/LinearLayout;

    .line 86
    sget p1, Lcom/sina/video_playersdkv2/R$id;->img_back:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_back:Landroid/widget/RelativeLayout;

    .line 87
    sget p1, Lcom/sina/video_playersdkv2/R$id;->ll_bottom_control:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->ll_bottom_control:Landroid/widget/LinearLayout;

    .line 88
    sget p1, Lcom/sina/video_playersdkv2/R$id;->img_play:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_play:Landroid/widget/ImageView;

    .line 89
    sget p1, Lcom/sina/video_playersdkv2/R$id;->img_same_account_project_screen_ok:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_same_account_project_screen_ok:Landroid/widget/ImageView;

    .line 90
    sget p1, Lcom/sina/video_playersdkv2/R$id;->img_tv_logo:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_tv_logo:Landroid/widget/ImageView;

    .line 91
    sget p1, Lcom/sina/video_playersdkv2/R$id;->seekbar:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->seekbar:Landroid/widget/SeekBar;

    .line 92
    sget p1, Lcom/sina/video_playersdkv2/R$id;->layout_volume:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->layout_volume:Landroid/widget/RelativeLayout;

    .line 93
    sget p1, Lcom/sina/video_playersdkv2/R$id;->volume_add:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->volume_add:Landroid/widget/ImageView;

    .line 94
    sget p1, Lcom/sina/video_playersdkv2/R$id;->volume_reduce:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->volume_reduce:Landroid/widget/ImageView;

    .line 95
    sget p1, Lcom/sina/video_playersdkv2/R$id;->icon_next_episode:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->icon_next_episode:Landroid/widget/ImageView;

    .line 96
    sget p1, Lcom/sina/video_playersdkv2/R$id;->play_time:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->play_time:Landroid/widget/TextView;

    .line 97
    sget p1, Lcom/sina/video_playersdkv2/R$id;->txt_device:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_device:Landroid/widget/TextView;

    .line 98
    sget p1, Lcom/sina/video_playersdkv2/R$id;->right_text:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->right_text:Landroid/widget/TextView;

    .line 99
    sget p1, Lcom/sina/video_playersdkv2/R$id;->tipMessage:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mTipMessage:Landroid/widget/TextView;

    .line 100
    sget p1, Lcom/sina/video_playersdkv2/R$id;->tv_video_name:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->tv_video_name:Landroid/widget/TextView;

    .line 101
    sget p1, Lcom/sina/video_playersdkv2/R$id;->service_phone:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->service_phone:Landroid/widget/TextView;

    .line 104
    sget p1, Lcom/sina/video_playersdkv2/R$id;->rb_left:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_left:Landroid/widget/RadioButton;

    .line 105
    sget p1, Lcom/sina/video_playersdkv2/R$id;->rb_right:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_right:Landroid/widget/RadioButton;

    .line 106
    sget p1, Lcom/sina/video_playersdkv2/R$id;->fullScreen:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->fullScreen:Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;

    .line 107
    sget p1, Lcom/sina/video_playersdkv2/R$id;->txtplaylist:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_playlist:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    .line 109
    sget p1, Lcom/sina/video_playersdkv2/R$id;->txt_change_stream:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_change_stream:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    .line 111
    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mFullButtonIsVisible:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->fullScreen:Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_playlist:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->fullScreen:Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_playlist:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setVisibility(I)V

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->registerListener()V

    return-void
.end method

.method private showNextButton(Z)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->icon_next_episode:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    .line 300
    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->befor_play_mobile_net:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isVip:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isProjectionScreen:Z

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mTipMessage:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 302
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideProjectionScreen()V
    .locals 2

    .line 455
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 458
    sput-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isProjectionScreen:Z

    .line 459
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mTipMessage:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 460
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->setVisibility(I)V

    return-void
.end method

.method public onDurationTimeAndRealTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->play_time:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onShowPlayButtonUI(I)V
    .locals 3

    const-string v0, "OOOOP"

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_play:Landroid/widget/ImageView;

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 433
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_play:Landroid/widget/ImageView;

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShowSeekChange(II)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 445
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 446
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    mul-int/lit16 p2, p2, 0x3e8

    .line 449
    iput p2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProScreenDuration:I

    mul-int/lit16 p1, p1, 0x3e8

    .line 450
    iput p1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProScreenCurrent:I

    return-void
.end method

.method public registerListener()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnProjectionScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_back:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onBackCliclListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_right:Landroid/widget/RadioButton;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_left:Landroid/widget/RadioButton;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$2;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->icon_next_episode:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$3;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_change_stream:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$4;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_play:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$5;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$5;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->seekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$6;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$6;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 235
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->volume_add:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$7;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$7;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->volume_reduce:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$8;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$8;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->right_text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->onRightClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->psLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$9;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$9;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->tv_video_name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProScreenDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_device:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProjectionScreen(Ljava/lang/String;II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 331
    :goto_0
    invoke-direct {p0, p3}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->showNextButton(Z)V

    .line 333
    iget-object p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mTipMessage:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 336
    invoke-virtual {p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 340
    :cond_1
    invoke-virtual {p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->isCache:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 341
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_right:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 342
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_left:Landroid/widget/RadioButton;

    sget v4, Lcom/sina/video_playersdkv2/R$drawable;->round_button_bg:I

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 345
    :cond_2
    sput p2, Lcom/sina/sinavideo/sdk/VDVideoViewController;->proScreenTag:I

    const-string v2, "OOOOP"

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "warning:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OOOOP"

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "controller.getVideoInfoNum():"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoInfoNum()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sput-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isProjectionScreen:Z

    const/4 p1, 0x6

    const/16 v2, 0xa

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-ne p2, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    .line 359
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_left:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 360
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_right:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 361
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_tv_logo:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->img_same_account_project_screen_ok:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->service_phone:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x3

    if-ne p2, v4, :cond_6

    .line 366
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_left:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sina/video_playersdkv2/R$string;->cancel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_right:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sina/video_playersdkv2/R$string;->try_again:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    if-eq p2, p1, :cond_b

    const/4 v4, 0x7

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x9

    if-ne p2, v4, :cond_8

    .line 373
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_device:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    if-ne p2, v2, :cond_9

    .line 377
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_left:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 378
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_right:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_2

    :cond_9
    const/16 v4, 0xb

    if-ne p2, v4, :cond_a

    goto :goto_2

    :cond_a
    const/16 v4, 0xc

    if-ne p2, v4, :cond_c

    .line 387
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_left:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 388
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->ll_bottom_control:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 369
    :cond_b
    :goto_1
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_left:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sina/video_playersdkv2/R$string;->change_device_projection_screen:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_left:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 371
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->rb_right:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_c
    :goto_2
    if-lt p2, p1, :cond_f

    if-ne p2, v2, :cond_d

    goto :goto_3

    .line 407
    :cond_d
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->ll_bottom_control:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->service_phone:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->layout_volume:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 412
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_device:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mFullButtonIsVisible:Z

    if-nez p1, :cond_e

    invoke-virtual {p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoInfoNum()I

    move-result p1

    if-le p1, v0, :cond_e

    .line 414
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_playlist:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setVisibility(I)V

    goto :goto_5

    .line 416
    :cond_e
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_playlist:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-virtual {p1, v3}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setVisibility(I)V

    goto :goto_5

    .line 391
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->ll_bottom_control:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->service_phone:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->layout_volume:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_device:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_playlist:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-virtual {p1, v3}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setVisibility(I)V

    if-ne p2, v2, :cond_11

    .line 399
    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->mFullButtonIsVisible:Z

    if-nez p1, :cond_10

    invoke-virtual {p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoInfoNum()I

    move-result p1

    if-le p1, v0, :cond_10

    .line 400
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_playlist:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setVisibility(I)V

    goto :goto_4

    .line 402
    :cond_10
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_playlist:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-virtual {p1, v3}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setVisibility(I)V

    .line 405
    :cond_11
    :goto_4
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->setVisibility(I)V

    :goto_5
    return-void

    :cond_12
    :goto_6
    const-string p1, "ProjectionScreenLayout"

    const-string p2, "controller == null || controller.getCurrentVideo() == null"

    .line 337
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showProjectionScreenRate(Ljava/lang/String;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->txt_change_stream:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
