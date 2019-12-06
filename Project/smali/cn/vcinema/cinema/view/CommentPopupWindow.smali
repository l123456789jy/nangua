.class public Lcn/vcinema/cinema/view/CommentPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V
    .locals 4

    .line 29
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0a0008

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f03013c

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0f0321

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f0322

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f0323

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    new-instance p2, Lcn/vcinema/cinema/view/CommentPopupWindow$1;

    invoke-direct {p2, p1, v1, p4, v0}, Lcn/vcinema/cinema/view/CommentPopupWindow$1;-><init>(ILandroid/widget/TextView;Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance p1, Lcn/vcinema/cinema/view/CommentPopupWindow$2;

    invoke-direct {p1, p4, v0}, Lcn/vcinema/cinema/view/CommentPopupWindow$2;-><init>(Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 76
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x50

    .line 77
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const p1, 0x7f0a0004

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
