.class public Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a01bb

    .line 47
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->d:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 69
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 84
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$2;-><init>(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030138

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0f0547

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b:Landroid/widget/EditText;

    .line 94
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const v1, 0x7f0f0548

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->c:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->c:Landroid/widget/Button;

    new-instance v1, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$3;-><init>(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 108
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090347

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 110
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 112
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b:Landroid/widget/EditText;

    new-instance v1, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$4;-><init>(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcn/vcinema/cinema/view/MaxTextLengthFilter;

    const/4 v3, 0x0

    const/16 v4, 0x7d0

    invoke-direct {v2, v4, v3}, Lcn/vcinema/cinema/view/MaxTextLengthFilter;-><init>(IZ)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 139
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 141
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;Landroid/widget/EditText;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)Landroid/widget/EditText;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a()V

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnSendCommentClickListener(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->d:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;

    return-void
.end method
