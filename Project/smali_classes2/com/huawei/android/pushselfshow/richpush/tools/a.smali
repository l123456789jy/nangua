.class public Lcom/huawei/android/pushselfshow/richpush/tools/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Landroid/app/Activity;

.field private c:Lcom/huawei/android/pushselfshow/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "creat shortcut"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    const-string v3, "hwpush_main_icon"

    invoke-static {v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    const-string v4, "hwpush_msg_collect"

    invoke-static {v3, v4}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.android.push.intent.RICHPUSH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "favorite"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x58000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.huawei.android.pushagent"

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/huawei/android/pushselfshow/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "creat shortcut error"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/huawei/android/pushselfshow/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    return-void
.end method

.method public b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the rpl is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    :goto_0
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filePath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/html_local"

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v2, v2, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    const-string v3, "richpush"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "richpush"

    const-string v3, "shotcut"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushSelfShowLog"

    const-string v4, "srcDir is %s ,destDir is %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    const-string v3, "\u5185\u5bb9\u4fdd\u5b58\u5931\u8d25"

    const-string v4, "Save Failed"

    invoke-static {v2, v3, v4}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    :goto_1
    const-string v0, "PushSelfShowLog"

    const-string v1, "insert data into db"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/tools/a;->a()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushselfshow/utils/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)Z

    move-result v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    const-string v1, "14"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->c:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    return-void

    :cond_3
    const-string v0, "PushSelfShowLog"

    const-string v1, "save icon fail"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b:Landroid/app/Activity;

    const-string v3, "\u5185\u5bb9\u4fdd\u5b58\u5931\u8d25"

    const-string v4, "Save Failed"

    invoke-static {v2, v3, v4}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "SaveBtnClickListener error "

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
