.class Lcn/vcinema/cinema/view/CacheConfirmDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CacheConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CacheConfirmDialog;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/view/CacheConfirmDialog;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/view/CacheConfirmDialog;Lcn/vcinema/cinema/view/CacheConfirmDialog$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;-><init>(Lcn/vcinema/cinema/view/CacheConfirmDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->a(Lcn/vcinema/cinema/view/CacheConfirmDialog;)Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;->doConfirm()V

    .line 111
    iget-object p1, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->a(Lcn/vcinema/cinema/view/CacheConfirmDialog;)Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;->doCancel()V

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f037e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
