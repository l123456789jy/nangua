.class Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->access$100(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;)Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sina/sinavideo/sdk/dlna/MRContent;

    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->access$002(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;Lcom/sina/sinavideo/sdk/dlna/MRContent;)Lcom/sina/sinavideo/sdk/dlna/MRContent;

    .line 85
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    .line 86
    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;)Lcom/sina/sinavideo/sdk/dlna/MRContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/sinavideo/sdk/dlna/MRContent;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->setMediaRender(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    const/4 p4, 0x1

    invoke-static {p1, p4}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->access$202(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;Z)Z

    .line 88
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyOnPreOpenDLNA()V

    .line 89
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p5, "\u6b63\u5728\u8fde\u63a5\u8bbe\u5907"

    invoke-static {p1, p5, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->access$100(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;)Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->setSelectPosition(I)V

    .line 92
    sput-boolean p4, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    .line 93
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    .line 95
    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;)Lcom/sina/sinavideo/sdk/dlna/MRContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/sinavideo/sdk/dlna/MRContent;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAListView;

    .line 96
    invoke-static {p3}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;)Lcom/sina/sinavideo/sdk/dlna/MRContent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sina/sinavideo/sdk/dlna/MRContent;->getUuid()Ljava/lang/String;

    move-result-object p3

    .line 94
    invoke-virtual {p1, p2, p3}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAMediaRenderSelected(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    sput-boolean p2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    :goto_0
    return-void
.end method
