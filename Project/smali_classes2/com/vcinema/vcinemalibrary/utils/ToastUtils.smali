.class public Lcom/vcinema/vcinemalibrary/utils/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showToast(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    sget v1, Lcom/vcinema/vcinemalibrary/R$drawable;->toast_bg:I

    invoke-static {p0, p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->showToast(Landroid/content/Context;III)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;II)V
    .locals 1

    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/vcinema/vcinemalibrary/R$drawable;->toast_bg:I

    invoke-static {p0, p1, p2, v0}, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;III)V
    .locals 0

    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 27
    sget v0, Lcom/vcinema/vcinemalibrary/R$drawable;->toast_bg:I

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 58
    sget v0, Lcom/vcinema/vcinemalibrary/R$drawable;->toast_bg:I

    invoke-static {p0, p1, p2, v0}, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    if-eqz p0, :cond_4

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 84
    sput-object v0, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->a:Landroid/widget/Toast;

    :cond_1
    const/4 v0, 0x1

    .line 86
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->a:Landroid/widget/Toast;

    .line 87
    sget-object p1, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->a:Landroid/widget/Toast;

    const/16 v0, 0x50

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 89
    sget-object p1, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    if-lez p3, :cond_2

    .line 94
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_2
    if-lez p2, :cond_3

    .line 97
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x5

    .line 99
    invoke-virtual {p3, v2, v2, p2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 100
    invoke-virtual {p1, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    const/16 p2, 0x11

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 109
    sget-object p0, Lcom/vcinema/vcinemalibrary/utils/ToastUtils;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
