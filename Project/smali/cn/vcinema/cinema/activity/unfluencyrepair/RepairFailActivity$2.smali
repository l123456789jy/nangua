.class Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$2;->c:Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$2;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$2;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$2;->c:Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$2;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
