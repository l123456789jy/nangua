.class Lcom/sina/weibo/sdk/utils/AidTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/utils/AidTask;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/utils/AidTask;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/utils/AidTask;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask$1;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask$1;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$000(Lcom/sina/weibo/sdk/utils/AidTask;I)Ljava/io/File;

    move-result-object v1

    .line 175
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
