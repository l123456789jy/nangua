.class final Lcom/taobao/accs/d/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/taobao/accs/d/a;


# direct methods
.method constructor <init>(Lcom/taobao/accs/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/d/b;->c:Lcom/taobao/accs/d/a;

    iput-object p2, p0, Lcom/taobao/accs/d/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/accs/d/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/taobao/accs/d/a$a;

    iget-object v1, p0, Lcom/taobao/accs/d/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/d/b;->b:Ljava/lang/String;

    const-class v3, Lcom/taobao/accs/d/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/taobao/accs/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "ACCSClassLoader"

    const-string v1, "dexOpt done"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/d/b;->c:Lcom/taobao/accs/d/a;

    invoke-static {v0}, Lcom/taobao/accs/d/a;->a(Lcom/taobao/accs/d/a;)Z

    iget-object v0, p0, Lcom/taobao/accs/d/b;->c:Lcom/taobao/accs/d/a;

    invoke-static {v0}, Lcom/taobao/accs/d/a;->b(Lcom/taobao/accs/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ACCS_SDK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_done"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
