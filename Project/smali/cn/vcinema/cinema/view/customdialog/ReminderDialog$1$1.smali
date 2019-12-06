.class Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1$1;->a:Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 121
    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->d()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
