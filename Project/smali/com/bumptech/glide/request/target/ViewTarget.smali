.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewTarget"

.field private static b:Z = false

.field private static c:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/bumptech/glide/request/target/ViewTarget$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Lcom/bumptech/glide/request/target/ViewTarget$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->waitForLayout()Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->g:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 264
    sget-object v0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 265
    sput-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Z

    .line 266
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/target/ViewTarget;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/request/target/ViewTarget;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->g:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 274
    sget-object v0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/target/ViewTarget;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setTagId(I)V
    .locals 1

    .line 302
    sget-object v0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Ljava/lang/Integer;

    return-void

    .line 303
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 110
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/ViewTarget$1;-><init>(Lcom/bumptech/glide/request/target/ViewTarget;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 129
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->a()V

    return-object p0
.end method

.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 245
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v1, :cond_0

    .line 249
    check-cast v0, Lcom/bumptech/glide/request/Request;

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Lcom/bumptech/glide/request/target/ViewTarget$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$a;->a(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 213
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Lcom/bumptech/glide/request/target/ViewTarget$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget$a;->b()V

    .line 216
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    if-nez p1, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->b()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 160
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->a()V

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Lcom/bumptech/glide/request/target/ViewTarget$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$a;->b(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 228
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Lcom/bumptech/glide/request/target/ViewTarget$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/target/ViewTarget$a;->a(Lcom/bumptech/glide/request/target/ViewTarget$a;Z)Z

    return-object p0
.end method
