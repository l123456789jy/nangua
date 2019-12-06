.class final Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/register/MiPushRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$XIAOMI_ID:Ljava/lang/String;

.field final synthetic val$XIAOMI_KEY:Ljava/lang/String;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;->val$XIAOMI_ID:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;->val$XIAOMI_KEY:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;->val$XIAOMI_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;->val$XIAOMI_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;->val$appContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->access$100(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
