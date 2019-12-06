.class public Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ball"
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;

.field private b:F

.field private c:I

.field private radius:F
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->a:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenterX()F
    .locals 1

    .line 210
    iget v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->b:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->c:I

    return v0
.end method

.method public getRadius()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 201
    iget v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->radius:F

    return v0
.end method

.method public setCenterX(F)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->b:F

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->c:I

    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 206
    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->radius:F

    return-void
.end method
