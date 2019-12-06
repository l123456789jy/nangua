.class public Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/MedalListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;
    }
.end annotation


# instance fields
.field private honorsCount:Ljava/lang/String;

.field private medalCatgEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHonorsCount()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;->honorsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getMedalCatgEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;->medalCatgEntityList:Ljava/util/List;

    return-object v0
.end method

.method public setHonorsCount(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;->honorsCount:Ljava/lang/String;

    return-void
.end method

.method public setMedalCatgEntityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;->medalCatgEntityList:Ljava/util/List;

    return-void
.end method
