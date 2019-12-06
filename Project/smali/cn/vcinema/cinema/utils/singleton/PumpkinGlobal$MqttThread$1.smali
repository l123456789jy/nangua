.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoticeData()V
    .locals 1

    .line 803
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->syncRemind()V

    return-void
.end method
