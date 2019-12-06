.class public Lcn/vcinema/log/model/terminal/LogFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/log/model/terminal/ActionLog;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcn/vcinema/log/model/terminal/CommonLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/log/model/terminal/ActionLog;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcn/vcinema/log/model/terminal/LogFrame;->a:Ljava/util/List;

    return-object v0
.end method

.method public getT()Lcn/vcinema/log/model/terminal/CommonLog;
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/vcinema/log/model/terminal/LogFrame;->t:Lcn/vcinema/log/model/terminal/CommonLog;

    return-object v0
.end method

.method public setA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/log/model/terminal/ActionLog;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcn/vcinema/log/model/terminal/LogFrame;->a:Ljava/util/List;

    return-void
.end method

.method public setT(Lcn/vcinema/log/model/terminal/CommonLog;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/vcinema/log/model/terminal/LogFrame;->t:Lcn/vcinema/log/model/terminal/CommonLog;

    return-void
.end method
