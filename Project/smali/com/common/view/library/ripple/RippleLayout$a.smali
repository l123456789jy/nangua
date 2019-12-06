.class Lcom/common/view/library/ripple/RippleLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/ripple/RippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/common/view/library/ripple/RippleLayout;


# direct methods
.method private constructor <init>(Lcom/common/view/library/ripple/RippleLayout;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout$a;->b:Lcom/common/view/library/ripple/RippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/view/library/ripple/RippleLayout;Lcom/common/view/library/ripple/RippleLayout$1;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/common/view/library/ripple/RippleLayout$a;-><init>(Lcom/common/view/library/ripple/RippleLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout$a;->b:Lcom/common/view/library/ripple/RippleLayout;

    invoke-static {v0}, Lcom/common/view/library/ripple/RippleLayout;->a(Lcom/common/view/library/ripple/RippleLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout$a;->b:Lcom/common/view/library/ripple/RippleLayout;

    invoke-static {v0}, Lcom/common/view/library/ripple/RippleLayout;->a(Lcom/common/view/library/ripple/RippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout$a;->b:Lcom/common/view/library/ripple/RippleLayout;

    invoke-static {v0}, Lcom/common/view/library/ripple/RippleLayout;->a(Lcom/common/view/library/ripple/RippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout$a;->b:Lcom/common/view/library/ripple/RippleLayout;

    iget-object v1, p0, Lcom/common/view/library/ripple/RippleLayout$a;->b:Lcom/common/view/library/ripple/RippleLayout;

    invoke-static {v1}, Lcom/common/view/library/ripple/RippleLayout;->a(Lcom/common/view/library/ripple/RippleLayout;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/common/view/library/ripple/RippleLayout$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/common/view/library/ripple/RippleLayout$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/common/view/library/ripple/RippleLayout;->isTouchPointInView(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout$a;->b:Lcom/common/view/library/ripple/RippleLayout;

    invoke-static {v0}, Lcom/common/view/library/ripple/RippleLayout;->a(Lcom/common/view/library/ripple/RippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
