.class final Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->showAdmissibilityDialog(Landroid/content/Context;Ljava/util/List;Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;Ljava/util/List;Landroid/os/Handler;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->d:Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;

    iput-object p5, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->e:Ljava/util/List;

    iput-object p6, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_4

    .line 99
    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0801bf

    .line 101
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b()I

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->a(Z)Z

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v0, v1

    .line 109
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ne v0, p1, :cond_1

    .line 111
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->d:Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->d:Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;->OnRateClick(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;Z)V

    .line 118
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->f:Landroid/os/Handler;

    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1$1;-><init>(Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 127
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080334

    .line 128
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_5
    :goto_2
    return-void
.end method
