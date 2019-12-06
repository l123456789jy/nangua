.class public Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;,
        Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;
    }
.end annotation


# static fields
.field public static final DEFAULT_SPACE:I = 0x0

.field public static final DEFAULT_TRY_COUNT:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field public id:I

.field public in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

.field public out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AsyncHttpParameter"

    .line 15
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->TAG:Ljava/lang/String;

    if-gtz p4, :cond_0

    const-string p4, "AsyncHttpParameter"

    const-string v0, "tryCount must bigger than 0,use default value"

    .line 45
    invoke-static {p4, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p4, 0x3

    .line 49
    :cond_0
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;-><init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 50
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;-><init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 52
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const-string p2, ""

    iput-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput-object p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->resultClass:Ljava/lang/Class;

    return-void
.end method
