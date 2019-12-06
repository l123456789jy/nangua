.class Lcn/vcinema/cinema/application/PumpkinApplication$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/application/PumpkinApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/application/PumpkinApplication;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/application/PumpkinApplication;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$2;->a:Lcn/vcinema/cinema/application/PumpkinApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    .line 178
    :goto_0
    sget-object p2, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    const-string p2, "sss"

    .line 179
    sget-object v0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object p2, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
