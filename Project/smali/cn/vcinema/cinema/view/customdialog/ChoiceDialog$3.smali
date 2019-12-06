.class final Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/wheelview/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->showDateWheel(Landroid/content/Context;IIILcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/common/view/library/wheelview/WheelView;

.field final synthetic c:Lcom/common/view/library/wheelview/WheelView;

.field final synthetic d:Lcom/common/view/library/wheelview/WheelView;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;IILjava/util/Calendar;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->b:Lcom/common/view/library/wheelview/WheelView;

    iput-object p3, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->c:Lcom/common/view/library/wheelview/WheelView;

    iput-object p4, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->d:Lcom/common/view/library/wheelview/WheelView;

    iput p5, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->e:I

    iput p6, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->f:I

    iput-object p7, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->g:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/common/view/library/wheelview/WheelView;II)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->a:Landroid/content/Context;

    iget-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->b:Lcom/common/view/library/wheelview/WheelView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->c:Lcom/common/view/library/wheelview/WheelView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->d:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {p1, p2, v0, v1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->updateDays(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;)V

    .line 161
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->b:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    add-int/lit16 p1, p1, 0x76c

    iget p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->e:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->c:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    iget p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->f:I

    if-ne p1, p2, :cond_0

    add-int/lit8 p1, p3, 0x1

    iget-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->g:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 162
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->d:Lcom/common/view/library/wheelview/WheelView;

    iget-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->g:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    .line 163
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;->g:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, 0x1

    :goto_0
    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method
