.class Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;
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

    .line 273
    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$2;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 276
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$2;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-static {p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->b(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
