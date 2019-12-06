.class Lcn/vcinema/cinema/view/CollapsibleTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CollapsibleTextView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/CollapsibleTextView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Lcn/vcinema/cinema/view/CollapsibleTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->b(Lcn/vcinema/cinema/view/CollapsibleTextView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Lcn/vcinema/cinema/view/CollapsibleTextView;Z)Z

    .line 70
    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->b(Lcn/vcinema/cinema/view/CollapsibleTextView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->b(Lcn/vcinema/cinema/view/CollapsibleTextView;Z)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->c(Lcn/vcinema/cinema/view/CollapsibleTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->c(Lcn/vcinema/cinema/view/CollapsibleTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
