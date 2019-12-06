.class public Lcn/pumpkin/utils/VideoSupportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/pumpkin/utils/VideoSupportUtil;->a:Ljava/util/Map;

    .line 25
    sget-object v0, Lcn/pumpkin/utils/VideoSupportUtil;->a:Ljava/util/Map;

    const-string v1, "h264"

    const-string v2, "video/avc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcn/pumpkin/utils/VideoSupportUtil;->a:Ljava/util/Map;

    const-string v1, "h265"

    const-string v2, "video/avc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcn/pumpkin/utils/VideoSupportUtil$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/pumpkin/utils/VideoSupportUtil$2;-><init>(Lcn/pumpkin/utils/VideoSupportUtil;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/pumpkin/utils/VideoSupportUtil;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/pumpkin/utils/VideoSupportUtil;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/pumpkin/utils/VideoSupportUtil;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcn/pumpkin/utils/VideoSupportUtil;)Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/pumpkin/utils/VideoSupportUtil;->b:Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;

    return-object p0
.end method


# virtual methods
.method public findVideoCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcn/pumpkin/utils/VideoSupportUtil;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcn/pumpkin/utils/VideoSupportUtil;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isSupportCodec(Ljava/lang/String;Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;)V
    .locals 1

    .line 37
    iput-object p2, p0, Lcn/pumpkin/utils/VideoSupportUtil;->b:Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;

    .line 39
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcn/pumpkin/utils/VideoSupportUtil$1;

    invoke-direct {v0, p0, p1}, Lcn/pumpkin/utils/VideoSupportUtil$1;-><init>(Lcn/pumpkin/utils/VideoSupportUtil;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
