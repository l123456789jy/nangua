.class final Lcn/vcinema/cinema/view/customdialog/ReminderDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->showAdmissibilityDialog(Landroid/content/Context;Ljava/util/List;Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 173
    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->d()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 175
    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
