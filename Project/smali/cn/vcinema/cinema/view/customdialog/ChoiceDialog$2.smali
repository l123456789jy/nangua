.class final Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;
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
.field final synthetic a:Lcom/common/view/library/wheelview/WheelView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/common/view/library/wheelview/WheelView;

.field final synthetic d:Lcom/common/view/library/wheelview/WheelView;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Lcom/common/view/library/wheelview/WheelView;Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;IILjava/util/Calendar;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->a:Lcom/common/view/library/wheelview/WheelView;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->c:Lcom/common/view/library/wheelview/WheelView;

    iput-object p4, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->d:Lcom/common/view/library/wheelview/WheelView;

    iput p5, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->e:I

    iput p6, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->f:I

    iput-object p7, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->g:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/common/view/library/wheelview/WheelView;II)V
    .locals 6

    .line 113
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->a:Lcom/common/view/library/wheelview/WheelView;

    new-instance p2, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->b:Landroid/content/Context;

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->a:Lcom/common/view/library/wheelview/WheelView;

    const/4 v2, 0x1

    const/16 v3, 0xc

    move-object v0, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;-><init>(Landroid/content/Context;IIILcom/common/view/library/wheelview/WheelView;)V

    invoke-virtual {p1, p2}, Lcom/common/view/library/wheelview/WheelView;->setViewAdapter(Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;)V

    .line 114
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->b:Landroid/content/Context;

    iget-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->c:Lcom/common/view/library/wheelview/WheelView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->a:Lcom/common/view/library/wheelview/WheelView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->d:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {p1, p2, v0, v1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->updateDays(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;)V

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->c:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    add-int/lit16 p1, p1, 0x76c

    iget p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->e:I

    const/16 v0, 0xa

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->f:I

    if-le p3, p1, :cond_2

    .line 116
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->a:Lcom/common/view/library/wheelview/WheelView;

    iget p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->f:I

    invoke-virtual {p1, p2}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    .line 117
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->d:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->g:Ljava/util/Calendar;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 118
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->d:Lcom/common/view/library/wheelview/WheelView;

    iget-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->g:Ljava/util/Calendar;

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    .line 120
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->f:I

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_1
    iget p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;->f:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ge p3, v0, :cond_3

    .line 130
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
