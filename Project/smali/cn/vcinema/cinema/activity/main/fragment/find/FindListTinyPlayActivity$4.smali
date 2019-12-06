.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iput p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1211
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->a:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080365

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1212
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    const v4, 0x7f02018f

    invoke-static {v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1213
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1215
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    const v4, 0x7f020190

    invoke-static {v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1216
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
