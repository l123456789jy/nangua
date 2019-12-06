.class Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;->doConfirm()V

    .line 243
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->dismiss()V

    return-void
.end method
