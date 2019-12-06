.class final Lcom/taobao/accs/antibrush/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/antibrush/AntiBrush;


# direct methods
.method constructor <init>(Lcom/taobao/accs/antibrush/AntiBrush;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/antibrush/a;->a:Lcom/taobao/accs/antibrush/AntiBrush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "AntiBrush"

    const-string v1, "anti bursh timeout"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/antibrush/a;->a:Lcom/taobao/accs/antibrush/AntiBrush;

    invoke-static {v0}, Lcom/taobao/accs/antibrush/AntiBrush;->access$000(Lcom/taobao/accs/antibrush/AntiBrush;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/taobao/accs/antibrush/AntiBrush;->onResult(Landroid/content/Context;Z)V

    return-void
.end method
