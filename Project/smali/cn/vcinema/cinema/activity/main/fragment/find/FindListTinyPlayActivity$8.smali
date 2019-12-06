.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$8;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$8;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1318
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$8;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
