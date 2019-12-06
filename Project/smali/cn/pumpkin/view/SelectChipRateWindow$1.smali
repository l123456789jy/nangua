.class Lcn/pumpkin/view/SelectChipRateWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/SelectChipRateWindow;->init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/SelectChipRateWindow;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/SelectChipRateWindow;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$1;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 79
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$1;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {p1}, Lcn/pumpkin/view/SelectChipRateWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
