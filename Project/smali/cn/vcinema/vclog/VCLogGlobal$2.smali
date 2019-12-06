.class Lcn/vcinema/vclog/VCLogGlobal$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/vclog/VCLogGlobal;->configure(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/vcinema/vclog/VCLogGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/vclog/VCLogGlobal;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal$2;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 328
    :try_start_0
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    if-eqz v0, :cond_0

    sget v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    if-lez v0, :cond_0

    .line 329
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->save(Z)V

    :cond_0
    const-string v0, "2222"

    const-string v1, "configure:"

    .line 331
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal$2;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->checkAndSend(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
