.class public Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Out"
.end annotation


# instance fields
.field private result:Ljava/lang/Object;

.field public resultType:I

.field final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->this$0:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->this$0:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->resultClass:Ljava/lang/Class;

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AsyncHttpParameter"

    .line 103
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/Object;

    return-void
.end method
