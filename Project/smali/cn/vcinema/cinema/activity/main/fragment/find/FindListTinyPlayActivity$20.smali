.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->onClickCommentContent(ILcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$20;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 975
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$20;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 976
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$20;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
