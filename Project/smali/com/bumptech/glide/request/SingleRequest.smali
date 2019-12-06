.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/ResourceCallback;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/Request;",
        "Lcom/bumptech/glide/request/ResourceCallback;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Request"

.field private static final b:Ljava/lang/String; = "Glide"

.field private static final c:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:I

.field private d:Z

.field private final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private h:Lcom/bumptech/glide/request/RequestListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/request/RequestCoordinator;

.field private j:Landroid/content/Context;

.field private k:Lcom/bumptech/glide/GlideContext;

.field private l:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/request/RequestOptions;

.field private o:I

.field private p:I

.field private q:Lcom/bumptech/glide/Priority;

.field private r:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/Engine;

.field private u:Lcom/bumptech/glide/request/transition/TransitionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private v:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

.field private x:J

.field private y:Lcom/bumptech/glide/request/SingleRequest$a;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$1;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest$1;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->simple(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/support/v4/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 481
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 403
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 404
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 405
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/GlideContext;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/RequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/GlideContext;

    .line 179
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    .line 180
    iput-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    .line 181
    iput-object p5, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 182
    iput p6, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    .line 183
    iput p7, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    .line 184
    iput-object p8, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/Priority;

    .line 185
    iput-object p9, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    .line 186
    iput-object p10, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/RequestListener;

    .line 187
    iput-object p11, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/RequestListener;

    .line 188
    iput-object p12, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 189
    iput-object p13, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Engine;

    .line 190
    iput-object p14, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 191
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$a;->a:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 596
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 600
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 604
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 605
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$a;->e:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 p2, 0x1

    .line 607
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    const/4 p2, 0x0

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/RequestListener;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    .line 611
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/RequestListener;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    .line 613
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 614
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :cond_3
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    .line 620
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 617
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Resource;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 559
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v6

    .line 560
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 561
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Resource;

    .line 563
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p1}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:J

    .line 566
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 569
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    const/4 p1, 0x0

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/RequestListener;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 572
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/RequestListener;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 574
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 576
    invoke-interface {v0, p3, v6}, Lcom/bumptech/glide/request/transition/TransitionFactory;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p3

    .line 577
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p2, p3}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :cond_3
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    .line 583
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()V

    return-void

    :catchall_0
    move-exception p2

    .line 580
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    throw p2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request"

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 2

    .line 295
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 375
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getErrorId()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getErrorId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getPlaceholderId()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getPlaceholderId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    .line 395
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getFallbackId()I

    move-result v0

    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getFallbackId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 409
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 415
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 419
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 423
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 425
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    :cond_0
    return-void
.end method

.method public static obtain(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/RequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;)",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/support/v4/util/Pools$Pool;

    .line 134
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 138
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/SingleRequest;->a(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/RequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    .line 284
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 285
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 286
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->f:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 287
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->cancel()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    :cond_0
    return-void
.end method

.method public begin()V
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    .line 226
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 227
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:J

    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 229
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    .line 231
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->D:I

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 236
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v0, v1, :cond_3

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v0, v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Resource;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 258
    :cond_4
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->c:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 259
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 265
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->c:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v0, v1, :cond_7

    .line 266
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_7
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_8

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public clear()V
    .locals 2

    .line 313
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 314
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    .line 315
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 316
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->g:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Resource;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Resource;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->g:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    return-void
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->f:Lcom/bumptech/glide/request/SingleRequest$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->g:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 625
    instance-of v0, p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 626
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 627
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->o:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->p:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    .line 629
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothModelsNullEquivalentOrEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 631
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/RequestListener;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/RequestListener;

    if-nez p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public isFailed()Z
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->e:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->h:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResourceSet()Z
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->c:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 591
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    if-nez p1, :cond_0

    .line 521
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void

    .line 527
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 540
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 541
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 543
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    return-void

    .line 547
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 529
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 530
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void
.end method

.method public onSizeReady(II)V
    .locals 20

    move-object/from16 v15, p0

    .line 433
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 434
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 437
    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->c:Lcom/bumptech/glide/request/SingleRequest$a;

    if-eq v0, v1, :cond_1

    return-void

    .line 440
    :cond_1
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 442
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getSizeMultiplier()F

    move-result v0

    move/from16 v1, p1

    .line 443
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->C:I

    move/from16 v1, p2

    .line 444
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->D:I

    .line 446
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 449
    :cond_2
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/GlideContext;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 452
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->getSignature()Lcom/bumptech/glide/load/Key;

    move-result-object v3

    iget v4, v15, Lcom/bumptech/glide/request/SingleRequest;->C:I

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->D:I

    iget-object v6, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 455
    invoke-virtual {v6}, Lcom/bumptech/glide/request/RequestOptions;->getResourceClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/Priority;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 458
    invoke-virtual {v9}, Lcom/bumptech/glide/request/RequestOptions;->getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-result-object v9

    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 459
    invoke-virtual {v10}, Lcom/bumptech/glide/request/RequestOptions;->getTransformations()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 460
    invoke-virtual {v11}, Lcom/bumptech/glide/request/RequestOptions;->isTransformationRequired()Z

    move-result v11

    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 461
    invoke-virtual {v12}, Lcom/bumptech/glide/request/RequestOptions;->a()Z

    move-result v12

    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 462
    invoke-virtual {v13}, Lcom/bumptech/glide/request/RequestOptions;->getOptions()Lcom/bumptech/glide/load/Options;

    move-result-object v13

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 463
    invoke-virtual {v14}, Lcom/bumptech/glide/request/RequestOptions;->isMemoryCacheable()Z

    move-result v14

    move/from16 v19, v14

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 464
    invoke-virtual {v14}, Lcom/bumptech/glide/request/RequestOptions;->getUseUnlimitedSourceGeneratorsPool()Z

    move-result v16

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 465
    invoke-virtual {v14}, Lcom/bumptech/glide/request/RequestOptions;->getUseAnimationPool()Z

    move-result v17

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 466
    invoke-virtual {v14}, Lcom/bumptech/glide/request/RequestOptions;->getOnlyRetrieveFromCache()Z

    move-result v18

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, p0

    .line 449
    invoke-virtual/range {v0 .. v18}, Lcom/bumptech/glide/load/engine/Engine;->load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 472
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 473
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 475
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_4

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 339
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->h:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$a;

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/content/Context;

    .line 203
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/GlideContext;

    .line 204
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    .line 205
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    .line 206
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, -0x1

    .line 207
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    .line 208
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    .line 209
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/target/Target;

    .line 210
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/RequestListener;

    .line 211
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/RequestListener;

    .line 212
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 213
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 214
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 215
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 216
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    .line 217
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    .line 218
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    .line 219
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->D:I

    .line 220
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method
