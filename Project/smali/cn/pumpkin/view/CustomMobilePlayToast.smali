.class public Lcn/pumpkin/view/CustomMobilePlayToast;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcn/pumpkin/view/CustomMobilePlayToast;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object p1, p0, Lcn/pumpkin/view/CustomMobilePlayToast;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object p1, p0, Lcn/pumpkin/view/CustomMobilePlayToast;->c:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    .line 50
    iget v0, p0, Lcn/pumpkin/view/CustomMobilePlayToast;->a:I

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcn/pumpkin/view/CustomMobilePlayToast;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/pumpkin/view/CustomMobilePlayToast;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/CustomMobilePlayToast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/CustomMobilePlayToast;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/CustomMobilePlayToast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/16 v0, 0x8

    .line 68
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/CustomMobilePlayToast;->setVisibility(I)V

    return-void
.end method

.method public setMessage(I)Lcn/pumpkin/view/CustomMobilePlayToast;
    .locals 0

    .line 44
    iput p1, p0, Lcn/pumpkin/view/CustomMobilePlayToast;->a:I

    .line 45
    invoke-direct {p0}, Lcn/pumpkin/view/CustomMobilePlayToast;->a()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcn/pumpkin/view/CustomMobilePlayToast;
    .locals 0

    .line 38
    iput-object p1, p0, Lcn/pumpkin/view/CustomMobilePlayToast;->b:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcn/pumpkin/view/CustomMobilePlayToast;->a()V

    return-object p0
.end method

.method public show()V
    .locals 4

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/CustomMobilePlayToast;->setVisibility(I)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/pumpkin/view/CustomMobilePlayToast$1;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/CustomMobilePlayToast$1;-><init>(Lcn/pumpkin/view/CustomMobilePlayToast;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
