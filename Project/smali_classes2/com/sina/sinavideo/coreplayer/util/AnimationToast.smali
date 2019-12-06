.class public Lcom/sina/sinavideo/coreplayer/util/AnimationToast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I = 0x0

.field private static final PADDING:I = 0x8

.field private static final TAG:Ljava/lang/String; = "AnimationToast"


# instance fields
.field private height:I

.field private isShowing:Z

.field private mDuration:I

.field private mGravity:I

.field private mOffSetY:I

.field private mParent:Landroid/view/View;

.field private mPopToast:Landroid/widget/PopupWindow;

.field private mTextView:Landroid/widget/TextView;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 38
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->width:I

    const/16 v0, 0x50

    .line 39
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->height:I

    .line 42
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mGravity:I

    .line 43
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mOffSetY:I

    .line 47
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mTextView:Landroid/widget/TextView;

    .line 51
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mPopToast:Landroid/widget/PopupWindow;

    .line 53
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mPopToast:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p2, v0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 60
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    div-float/2addr p4, p2

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mPopToast:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mPopToast:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public static makeText(Landroid/content/Context;IILandroid/view/View;II)Lcom/sina/sinavideo/coreplayer/util/AnimationToast;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/view/View;II)Lcom/sina/sinavideo/coreplayer/util/AnimationToast;

    move-result-object p0

    return-object p0
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/view/View;II)Lcom/sina/sinavideo/coreplayer/util/AnimationToast;
    .locals 2

    .line 164
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 168
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    new-instance p1, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 171
    invoke-virtual {p1, p3}, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->setParent(Landroid/view/View;)V

    .line 172
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->setDuration(I)V

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->isShowing:Z

    .line 78
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mParent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mParent:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mPopToast:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public cancel2RemoveCallbacks()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mParent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mParent:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mDuration:I

    return v0
.end method

.method public getParent()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mParent:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mPopToast:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->isShowing:Z

    return v0
.end method

.method public run()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->cancel()V

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mPopToast:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mDuration:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mGravity:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->height:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mOffSetY:I

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mParent:Landroid/view/View;

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mPopToast:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->width:I

    return-void
.end method

.method public show()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mPopToast:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mParent:Landroid/view/View;

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mGravity:I

    iget v3, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mOffSetY:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->isShowing:Z

    .line 71
    iget v1, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mDuration:I

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/util/AnimationToast;->mParent:Landroid/view/View;

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
