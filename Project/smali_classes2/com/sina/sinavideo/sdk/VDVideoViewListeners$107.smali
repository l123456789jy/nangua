.class synthetic Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eDoubleTouchListener:[I

.field static final synthetic $SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eHorizonScrollTouchListener:[I

.field static final synthetic $SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eSingleTouchListener:[I

.field static final synthetic $SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eVerticalScrollTouchListener:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1986
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->values()[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eHorizonScrollTouchListener:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eHorizonScrollTouchListener:[I

    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->eTouchListenerHorizonScrollStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eHorizonScrollTouchListener:[I

    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->eTouchListenerHorizonScroll:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eHorizonScrollTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->eTouchListenerHorizonScrollEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1895
    :catch_2
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->values()[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eVerticalScrollTouchListener:[I

    :try_start_3
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eVerticalScrollTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eVerticalScrollTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollLighting:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eVerticalScrollTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollSound:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eVerticalScrollTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScroll:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eVerticalScrollTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 1662
    :catch_7
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->values()[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eDoubleTouchListener:[I

    :try_start_8
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eDoubleTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->eTouchListenerDoubleTouchStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eDoubleTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->eTouchListenerDoubleTouch:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eDoubleTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->eTouchListenerDoubleTouchEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 1601
    :catch_a
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->values()[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eSingleTouchListener:[I

    :try_start_b
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eSingleTouchListener:[I

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouchStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eSingleTouchListener:[I

    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouch:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eSingleTouchListener:[I

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouchEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
