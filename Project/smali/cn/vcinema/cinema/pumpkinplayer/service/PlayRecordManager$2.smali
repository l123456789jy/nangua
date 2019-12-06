.class Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/UpdateOrDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->clearSavedProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;I)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$2;->b:Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    iput p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    .line 434
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearSavedProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
