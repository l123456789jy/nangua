.class Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$1;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$1;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$1;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;->onAccountProjectScreenBackClick()V

    :cond_0
    return-void
.end method
