.class public Lcom/vcinema/vcinemalibrary/utils/SoftInputUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideSoftInput(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 25
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float p0, p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    int-to-float p1, v4

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
