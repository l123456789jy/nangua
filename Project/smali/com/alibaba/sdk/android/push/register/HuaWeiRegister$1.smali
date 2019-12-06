.class final Lcom/alibaba/sdk/android/push/register/HuaWeiRegister$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    sget-object v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Register huawei push."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister$1;->val$appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/PushReceiver;->getToken(Landroid/content/Context;)V

    return-void
.end method
