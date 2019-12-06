.class Lcom/hpplay/common/utils/ThreadUtil$Deliver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/utils/ThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Deliver"
.end annotation


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1123
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 1128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hpplay/common/utils/ThreadUtil$Deliver;->MAIN_HANDLER:Landroid/os/Handler;

    goto :goto_1

    .line 1130
    :cond_0
    sput-object v0, Lcom/hpplay/common/utils/ThreadUtil$Deliver;->MAIN_HANDLER:Landroid/os/Handler;

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1135
    sget-object v0, Lcom/hpplay/common/utils/ThreadUtil$Deliver;->MAIN_HANDLER:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1136
    sget-object v0, Lcom/hpplay/common/utils/ThreadUtil$Deliver;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1138
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
