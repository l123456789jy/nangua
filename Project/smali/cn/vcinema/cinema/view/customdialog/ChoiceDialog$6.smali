.class final Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;Landroid/app/Dialog;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$6;->a:Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$6;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 284
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$6;->a:Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$6;->a:Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;->onTwoClick()V

    .line 287
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$6;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
