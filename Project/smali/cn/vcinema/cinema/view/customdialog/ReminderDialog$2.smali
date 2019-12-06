.class final Lcn/vcinema/cinema/view/customdialog/ReminderDialog$2;
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
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 156
    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->d()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->d()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 158
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;->OnAffirmClick()V

    return-void
.end method
