.class Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$3;->a:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$3;->a:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->f(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$3;->a:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
