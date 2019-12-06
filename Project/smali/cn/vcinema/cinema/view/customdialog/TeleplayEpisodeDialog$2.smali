.class Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;
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
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;->media_resolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 157
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 159
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;->media_resolution:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A20"

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;->b:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;->media_resolution:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
