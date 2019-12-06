.class Lcom/edge/pcdn/ReportLogManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edge/pcdn/ReportLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/edge/pcdn/ReportLogManager;


# direct methods
.method constructor <init>(Lcom/edge/pcdn/ReportLogManager;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/edge/pcdn/ReportLogManager$1;->this$0:Lcom/edge/pcdn/ReportLogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/edge/pcdn/ReportLogManager$1;->this$0:Lcom/edge/pcdn/ReportLogManager;

    invoke-static {v0}, Lcom/edge/pcdn/ReportLogManager;->access$100(Lcom/edge/pcdn/ReportLogManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/edge/pcdn/ReportLogManager$1;->this$0:Lcom/edge/pcdn/ReportLogManager;

    invoke-static {v1}, Lcom/edge/pcdn/ReportLogManager;->access$000(Lcom/edge/pcdn/ReportLogManager;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    iget-object v0, p0, Lcom/edge/pcdn/ReportLogManager$1;->this$0:Lcom/edge/pcdn/ReportLogManager;

    invoke-static {v0}, Lcom/edge/pcdn/ReportLogManager;->access$200(Lcom/edge/pcdn/ReportLogManager;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report pcdnaddress log :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edge/pcdn/ReportLogManager$1;->this$0:Lcom/edge/pcdn/ReportLogManager;

    invoke-static {v1}, Lcom/edge/pcdn/ReportLogManager;->access$200(Lcom/edge/pcdn/ReportLogManager;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 245
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 247
    :try_start_0
    iget-object v2, p0, Lcom/edge/pcdn/ReportLogManager$1;->this$0:Lcom/edge/pcdn/ReportLogManager;

    invoke-static {v2}, Lcom/edge/pcdn/ReportLogManager;->access$300(Lcom/edge/pcdn/ReportLogManager;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 249
    iget-object v2, p0, Lcom/edge/pcdn/ReportLogManager$1;->this$0:Lcom/edge/pcdn/ReportLogManager;

    invoke-static {v2}, Lcom/edge/pcdn/ReportLogManager;->access$200(Lcom/edge/pcdn/ReportLogManager;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 250
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v2, p0, Lcom/edge/pcdn/ReportLogManager$1;->this$0:Lcom/edge/pcdn/ReportLogManager;

    invoke-static {v2}, Lcom/edge/pcdn/ReportLogManager;->access$200(Lcom/edge/pcdn/ReportLogManager;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    .line 253
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/edge/pcdn/PcdnReportLogTask;

    const-string v4, "http://pss.alicdn.com/iku/log/acc?"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/edge/pcdn/PcdnReportLogTask;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 259
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 264
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 265
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 255
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 259
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 264
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 265
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 267
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 258
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 259
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 264
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 265
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 267
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 268
    :goto_5
    throw v2

    :cond_1
    :goto_6
    return-void
.end method
