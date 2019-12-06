.class Lcn/pumpkin/vd/PumpkinMediaManager$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/vd/PumpkinMediaManager$2$1;->prepareComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/vd/PumpkinMediaManager$2$1;


# direct methods
.method constructor <init>(Lcn/pumpkin/vd/PumpkinMediaManager$2$1;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 282
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 283
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 286
    :cond_0
    new-instance v0, Landroid/view/Surface;

    sget-object v1, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sput-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->surface:Landroid/view/Surface;

    .line 287
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2$1;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    sget-object v1, Lcn/pumpkin/vd/PumpkinMediaManager;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->setSurface(Landroid/view/Surface;)V

    .line 288
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2$1;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->f(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/service/IVideoInfoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2$1;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2$1;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->f(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/service/IVideoInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2$1;

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2;

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/pumpkin/service/IVideoInfoManager;->setListenerUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
