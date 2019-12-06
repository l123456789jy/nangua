.class final Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;
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


# direct methods
.method constructor <init>(Lcom/common/view/library/wheelview/WheelView;Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->a:Lcom/common/view/library/wheelview/WheelView;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->c:Lcom/common/view/library/wheelview/WheelView;

    iput-object p4, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->d:Lcom/common/view/library/wheelview/WheelView;

    iput p5, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/common/view/library/wheelview/WheelView;II)V
    .locals 6

    const-string p1, "AAAA"

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  newValue:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->a:Lcom/common/view/library/wheelview/WheelView;

    new-instance p2, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->b:Landroid/content/Context;

    add-int/lit16 p3, p3, 0x76c

    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->a:Lcom/common/view/library/wheelview/WheelView;

    const/16 v2, 0x76c

    const/16 v3, 0x7e9

    move-object v0, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;-><init>(Landroid/content/Context;IIILcom/common/view/library/wheelview/WheelView;)V

    invoke-virtual {p1, p2}, Lcom/common/view/library/wheelview/WheelView;->setViewAdapter(Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;)V

    .line 78
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->b:Landroid/content/Context;

    iget-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->a:Lcom/common/view/library/wheelview/WheelView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->c:Lcom/common/view/library/wheelview/WheelView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->d:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {p1, p2, v0, v1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->updateDays(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;)V

    .line 79
    iget p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->e:I

    if-lt p3, p1, :cond_1

    .line 80
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->a:Lcom/common/view/library/wheelview/WheelView;

    iget p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->e:I

    add-int/lit16 p2, p2, -0x76c

    invoke-virtual {p1, p2}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    const-string p1, "AAAA"

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "month.getCurrentItem():"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->c:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {p3}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  Calendar.DAY_OF_MONTH:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->c:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-le p1, p3, :cond_0

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->c:Lcom/common/view/library/wheelview/WheelView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    .line 85
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
