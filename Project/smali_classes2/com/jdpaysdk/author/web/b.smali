.class Lcom/jdpaysdk/author/web/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jdpaysdk/author/web/PayJsFunction;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/web/PayJsFunction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/web/b;->d:Lcom/jdpaysdk/author/web/PayJsFunction;

    iput-object p2, p0, Lcom/jdpaysdk/author/web/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jdpaysdk/author/web/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jdpaysdk/author/web/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jdpaysdk/author/web/b;->d:Lcom/jdpaysdk/author/web/PayJsFunction;

    invoke-static {v0}, Lcom/jdpaysdk/author/web/PayJsFunction;->access$000(Lcom/jdpaysdk/author/web/PayJsFunction;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jdpaysdk/author/browser/BrowserActivity;

    iget-object v1, p0, Lcom/jdpaysdk/author/web/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jdpaysdk/author/web/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jdpaysdk/author/web/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jdpaysdk/author/browser/BrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
