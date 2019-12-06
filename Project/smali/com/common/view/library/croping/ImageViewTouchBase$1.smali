.class Lcom/common/view/library/croping/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/croping/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/common/view/library/croping/RotateBitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/croping/RotateBitmap;

.field final synthetic b:Z

.field final synthetic c:Lcom/common/view/library/croping/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/common/view/library/croping/ImageViewTouchBase;Lcom/common/view/library/croping/RotateBitmap;Z)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase$1;->c:Lcom/common/view/library/croping/ImageViewTouchBase;

    iput-object p2, p0, Lcom/common/view/library/croping/ImageViewTouchBase$1;->a:Lcom/common/view/library/croping/RotateBitmap;

    iput-boolean p3, p0, Lcom/common/view/library/croping/ImageViewTouchBase$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase$1;->c:Lcom/common/view/library/croping/ImageViewTouchBase;

    iget-object v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase$1;->a:Lcom/common/view/library/croping/RotateBitmap;

    iget-boolean v2, p0, Lcom/common/view/library/croping/ImageViewTouchBase$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/common/view/library/croping/RotateBitmap;Z)V

    return-void
.end method
