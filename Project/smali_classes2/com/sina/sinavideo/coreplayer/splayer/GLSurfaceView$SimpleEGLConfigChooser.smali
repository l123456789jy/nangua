.class Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$ComponentSizeChooser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Z)V
    .locals 8

    .line 1095
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$SimpleEGLConfigChooser;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1096
    invoke-direct/range {v0 .. v7}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$ComponentSizeChooser;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;IIIIII)V

    return-void
.end method
