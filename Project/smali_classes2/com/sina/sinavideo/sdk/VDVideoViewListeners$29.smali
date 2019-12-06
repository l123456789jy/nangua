.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenVerticalScrollTouch(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$beginPoint:Landroid/graphics/PointF;

.field final synthetic val$distansY:F

.field final synthetic val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

.field final synthetic val$point1:Landroid/graphics/PointF;

.field final synthetic val$point2:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 0

    .line 1863
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    iput-object p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$beginPoint:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$point1:Landroid/graphics/PointF;

    iput-object p5, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$point2:Landroid/graphics/PointF;

    iput p6, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$distansY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1869
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v1, v3

    goto :goto_4

    .line 1871
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollSound:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$beginPoint:Landroid/graphics/PointF;

    .line 1872
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1879
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollLighting:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$beginPoint:Landroid/graphics/PointF;

    .line 1880
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1883
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$point1:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$point2:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 1884
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$point1:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$point2:Landroid/graphics/PointF;

    invoke-static {v0, v1, v5}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    const-string v1, "xxoo"

    .line 1886
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1875
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$point1:Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$point2:Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    .line 1876
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$beginPoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$point2:Landroid/graphics/PointF;

    iget v6, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$distansY:F

    invoke-static {v0, v1, v5, v6}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;Landroid/graphics/PointF;F)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    move v1, v4

    :goto_4
    cmpl-float v2, v0, v2

    if-nez v2, :cond_6

    return-void

    .line 1893
    :cond_6
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 1894
    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$1800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v2

    .line 1895
    sget-object v5, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eVerticalScrollTouchListener:[I

    iget-object v6, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-virtual {v6}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    .line 1952
    :pswitch_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifySoundVisible(Z)V

    .line 1953
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyLightingVisible(Z)V

    goto/16 :goto_7

    .line 1937
    :pswitch_1
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->val$beginPoint:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "VDVideoViewListeners"

    .line 1938
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyScreenVerticalScrollTouch,eTouchListenerVerticalScroll,dragSoundSeekTo curr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_c

    float-to-int v0, v0

    .line 1942
    invoke-virtual {v2, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragSoundSeekTo(I)V

    goto/16 :goto_7

    :cond_7
    const-string v1, "VDVideoViewListeners"

    const-string v3, "notifyScreenVerticalScrollTouch,eTouchListenerVerticalScroll,dragLightingTo"

    .line 1944
    invoke-static {v1, v3}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_c

    .line 1947
    invoke-virtual {v2, v0, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragLightingTo(FZ)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v2, :cond_c

    float-to-int v0, v0

    .line 1932
    invoke-virtual {v2, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragSoundSeekTo(I)V

    goto/16 :goto_7

    :pswitch_3
    if-eqz v2, :cond_c

    .line 1926
    invoke-virtual {v2, v0, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragLightingTo(FZ)V

    goto :goto_7

    .line 1897
    :pswitch_4
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    .line 1898
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsFullScreen()Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_b

    .line 1902
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifySoundVisible(Z)V

    .line 1903
    sget-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_a

    .line 1906
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 1907
    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v1

    iget v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mVolume:I

    int-to-float v1, v1

    .line 1906
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2402(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;F)F

    goto :goto_5

    .line 1909
    :cond_9
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1911
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 1912
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 1911
    invoke-static {v1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2402(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;F)F

    :cond_a
    :goto_5
    const-string v0, "getCurrSoundFromEvent"

    .line 1914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_stream_level = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 1915
    invoke-static {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2400(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1914
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1917
    :cond_b
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyLightingVisible(Z)V

    :goto_6
    if-eqz v2, :cond_c

    .line 1921
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getScreen()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2502(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)I

    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
