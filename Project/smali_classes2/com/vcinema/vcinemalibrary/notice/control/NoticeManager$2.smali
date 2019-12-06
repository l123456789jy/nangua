.class Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;Landroid/os/Looper;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$2;->a:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 108
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$2;->a:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    const-class v2, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/JsonUtils;->parseJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    .line 111
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$2;->a:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->noticeLocalPush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
