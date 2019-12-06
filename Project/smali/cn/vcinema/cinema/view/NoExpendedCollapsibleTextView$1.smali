.class Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$1;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
