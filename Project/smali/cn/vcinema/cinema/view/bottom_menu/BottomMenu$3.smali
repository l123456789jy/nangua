.class Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-static {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 307
    :sswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->setMenuItemSelect(I)V

    .line 308
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-static {p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;->onCheckedChanged(I)V

    goto :goto_0

    .line 303
    :sswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->setMenuItemSelect(I)V

    .line 304
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-static {p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;->onCheckedChanged(I)V

    goto :goto_0

    .line 299
    :sswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->setMenuItemSelect(I)V

    .line 300
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-static {p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;->onCheckedChanged(I)V

    goto :goto_0

    .line 295
    :sswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->setMenuItemSelect(I)V

    .line 296
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-static {p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;->onCheckedChanged(I)V

    goto :goto_0

    .line 291
    :sswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->setMenuItemSelect(I)V

    .line 292
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;->a:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-static {p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;->onCheckedChanged(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0336 -> :sswitch_4
        0x7f0f0339 -> :sswitch_3
        0x7f0f033c -> :sswitch_2
        0x7f0f033f -> :sswitch_1
        0x7f0f0342 -> :sswitch_0
    .end sparse-switch
.end method
