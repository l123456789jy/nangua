.class Lcn/vcinema/cinema/view/CacheConfirmDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/CacheConfirmDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CacheConfirmDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/CacheConfirmDialog;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog$1;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 64
    iget-object p2, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog$1;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-static {p2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->a(Lcn/vcinema/cinema/view/CacheConfirmDialog;)Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog$1;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-static {p2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->a(Lcn/vcinema/cinema/view/CacheConfirmDialog;)Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;

    move-result-object p2

    invoke-interface {p2}, Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;->onBack()V

    .line 67
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
