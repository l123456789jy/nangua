.class public Lcom/vcinema/vcinemalibrary/thread/NetDataThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;,
        Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "NetDataThread"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

.field private f:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;Ljava/lang/String;Ljava/lang/String;Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->a:Ljava/lang/Class;

    .line 48
    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->e:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    .line 49
    iput-object p3, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->b:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->d:Z

    .line 52
    iput-object p5, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->f:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;Ljava/lang/String;Ljava/lang/String;ZLcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->a:Ljava/lang/Class;

    .line 39
    iput-object p3, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->e:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    .line 41
    iput-object p4, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->c:Ljava/lang/String;

    .line 42
    iput-boolean p5, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->d:Z

    .line 43
    iput-object p6, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->f:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    :try_start_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$1;->a:[I

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->e:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->executeDelete(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_1
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->d:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->executePostJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->executePost(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->executeGet(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, ""

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/FastJsonUtils;->getSingleBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->f:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;

    invoke-interface {v1, v0}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->f:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;

    invoke-interface {v0, v1}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->f:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;

    invoke-interface {v0, v1}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 101
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 102
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread;->f:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;

    invoke-interface {v1, v0}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
