.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 3

    .line 463
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62f7\u8d1d \u641c\u7d22\u5386\u53f2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6761\u6570\u636e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "delete from search_history_tab"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
