.class Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field final synthetic this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method private throwEglException(Ljava/lang/String;I)V
    .locals 1

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1325
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public createSurface(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .line 1172
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 1173
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "egl not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 1176
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 1179
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mEglConfig not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1184
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    .line 1189
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1191
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1198
    :cond_3
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1201
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 1214
    :cond_4
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "eglMakeCurrent"

    .line 1216
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 1219
    :cond_5
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    .line 1220
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$600(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1221
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$600(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    :cond_6
    return-object p1

    .line 1202
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const/16 v0, 0x300b

    if-ne p1, v0, :cond_8

    const-string p1, "EglHelper"

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 1204
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroySurface()V
    .locals 5

    .line 1284
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1287
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    .line 1289
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    .line 1298
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$400(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1301
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1305
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_1
    return-void
.end method

.method public purgeBuffers()V
    .locals 5

    .line 1240
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1242
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method

.method public start()V
    .locals 4

    .line 1122
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1127
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1129
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    .line 1136
    new-array v0, v0, [I

    .line 1137
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$300(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1146
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$400(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1148
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_3

    .line 1149
    :cond_2
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 1150
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 1157
    :cond_3
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public swap()Z
    .locals 4

    .line 1252
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x300e

    if-eq v0, v1, :cond_0

    const-string v1, "eglSwapBuffers"

    .line 1273
    invoke-direct {p0, v1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "EglHelper"

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglSwapBuffers returned EGL_BAD_NATIVE_WINDOW. tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1268
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
