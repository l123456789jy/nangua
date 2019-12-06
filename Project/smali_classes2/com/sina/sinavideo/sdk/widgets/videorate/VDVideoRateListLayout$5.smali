.class Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->addMovieRateList(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

.field final synthetic val$controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

.field final synthetic val$rateInfos:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;Lcom/sina/sinavideo/sdk/VDVideoViewController;Ljava/util/List;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->val$controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iput-object p3, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->val$rateInfos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 157
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->access$100(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)I

    move-result v0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->access$200(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->access$200(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, -0x101011

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->access$200(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, -0xbd3d4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->access$102(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;I)I

    .line 166
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->val$controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->val$controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->val$rateInfos:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyVideoRateButton(Ljava/lang/String;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->hideVideoRateList()V

    .line 171
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->val$controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;->val$rateInfos:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    invoke-virtual {v0, v1, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyOnRateListItem(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;I)V

    :cond_3
    return-void
.end method
