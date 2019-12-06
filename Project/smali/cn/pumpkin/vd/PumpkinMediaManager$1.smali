.class Lcn/pumpkin/vd/PumpkinMediaManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/vd/PumpkinMediaManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/vd/PumpkinMediaManager;


# direct methods
.method constructor <init>(Lcn/pumpkin/vd/PumpkinMediaManager;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 233
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcn/pumpkin/vd/BaseVideoView;->onError(II)V

    :cond_0
    return-void
.end method
