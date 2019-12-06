.class Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;


# direct methods
.method private constructor <init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 866
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$1;)V
    .locals 0

    .line 864
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    .line 871
    new-array v0, v0, [I

    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    .line 872
    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 874
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$DefaultContextFactory;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    .line 875
    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 874
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 881
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultContextFactory"

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglDestroyContext failed: "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
