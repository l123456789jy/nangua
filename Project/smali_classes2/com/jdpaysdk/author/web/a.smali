.class Lcom/jdpaysdk/author/web/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jdpaysdk/author/web/PayJsFunction;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/web/PayJsFunction;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/web/a;->b:Lcom/jdpaysdk/author/web/PayJsFunction;

    iput-object p2, p0, Lcom/jdpaysdk/author/web/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jdpaysdk/author/web/a;->b:Lcom/jdpaysdk/author/web/PayJsFunction;

    invoke-static {v0}, Lcom/jdpaysdk/author/web/PayJsFunction;->access$000(Lcom/jdpaysdk/author/web/PayJsFunction;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jdpaysdk/author/browser/BrowserActivity;

    iget-object v1, p0, Lcom/jdpaysdk/author/web/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jdpaysdk/author/browser/BrowserActivity;->b(Ljava/lang/String;)V

    return-void
.end method
