.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 792
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$1;)V
    .locals 0

    .line 787
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
