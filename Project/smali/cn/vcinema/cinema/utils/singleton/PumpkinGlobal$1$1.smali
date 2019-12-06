.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoticeData()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->syncRemind()V

    return-void
.end method
