.class public Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;,
        Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ScrollView;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->g:Z

    .line 52
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    const-string v0, "window"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 54
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->i:Landroid/view/Display;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;)Landroid/app/Dialog;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 128
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->f:Landroid/widget/ScrollView;

    .line 134
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->i:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 136
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->f:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    .line 142
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->h:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;

    .line 143
    iget-object v3, v2, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;->a:Ljava/lang/String;

    .line 144
    iget-boolean v4, v2, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;->b:Z

    .line 145
    iget-object v2, v2, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;->c:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;

    .line 147
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 149
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 150
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f020267

    .line 177
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v4, :cond_2

    const-string v3, "#f42c2c"

    .line 180
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const-string v3, "#dbdbdb"

    .line 183
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f090343

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v3, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$2;

    invoke-direct {v3, p0, v2, v1}, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$2;-><init>(Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 206
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    iget-object v4, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090470

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    iget-object v4, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addSheetItem(Ljava/lang/String;ZLcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;)Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;
    .locals 2

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->h:Ljava/util/List;

    .line 116
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->h:Ljava/util/List;

    new-instance v1, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;-><init>(Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;Ljava/lang/String;ZLcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public builder()Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;
    .locals 4

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->i:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    const v1, 0x7f0f037c

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0f037d

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0f026a

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->c:Landroid/widget/TextView;

    const v1, 0x7f0f037e

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->d:Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->d:Landroid/widget/TextView;

    new-instance v2, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a:Landroid/content/Context;

    const v3, 0x7f0a00aa

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->b:Landroid/app/Dialog;

    .line 78
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x53

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 83
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p0
.end method

.method public isShowing()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCancelable(Z)Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;
    .locals 1

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;
    .locals 2

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->g:Z

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a()V

    .line 223
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
