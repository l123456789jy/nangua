.class Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic b:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;Landroid/text/SpannableString;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$3;->b:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    iput-object p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$3;->a:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$3;->b:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$3;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
