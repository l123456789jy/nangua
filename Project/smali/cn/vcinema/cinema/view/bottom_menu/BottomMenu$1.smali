.class Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$1;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$1;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-static {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$1;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-static {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$1;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;->onMenuItemDoubleClick(I)V

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
