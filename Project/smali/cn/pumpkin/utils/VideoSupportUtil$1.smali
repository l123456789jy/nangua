.class Lcn/pumpkin/utils/VideoSupportUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/utils/VideoSupportUtil;->isSupportCodec(Ljava/lang/String;Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/pumpkin/utils/VideoSupportUtil;


# direct methods
.method constructor <init>(Lcn/pumpkin/utils/VideoSupportUtil;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/pumpkin/utils/VideoSupportUtil$1;->b:Lcn/pumpkin/utils/VideoSupportUtil;

    iput-object p2, p0, Lcn/pumpkin/utils/VideoSupportUtil$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 43
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 46
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 47
    iget-object v8, p0, Lcn/pumpkin/utils/VideoSupportUtil$1;->b:Lcn/pumpkin/utils/VideoSupportUtil;

    iget-object v9, p0, Lcn/pumpkin/utils/VideoSupportUtil$1;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcn/pumpkin/utils/VideoSupportUtil;->findVideoCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcn/pumpkin/utils/VideoSupportUtil$1;->b:Lcn/pumpkin/utils/VideoSupportUtil;

    invoke-static {v0}, Lcn/pumpkin/utils/VideoSupportUtil;->a(Lcn/pumpkin/utils/VideoSupportUtil;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
