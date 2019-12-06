.class Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$4;
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

    .line 246
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->e(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "A18"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "A10"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 254
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->dismiss()V

    return-void
.end method
