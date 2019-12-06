.class public Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MedalCatgEntityListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;
    }
.end annotation


# instance fields
.field private medalCatgName:Ljava/lang/String;

.field private medalCatgPic:Ljava/lang/String;

.field private medalCatgType:Ljava/lang/String;

.field private medalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;",
            ">;"
        }
    .end annotation
.end field

.field private movieHonorsCount:Ljava/lang/String;

.field private movieHonorsTotal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMedalCatgName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->medalCatgName:Ljava/lang/String;

    return-object v0
.end method

.method public getMedalCatgPic()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->medalCatgPic:Ljava/lang/String;

    return-object v0
.end method

.method public getMedalCatgType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->medalCatgType:Ljava/lang/String;

    return-object v0
.end method

.method public getMedalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->medalList:Ljava/util/List;

    return-object v0
.end method

.method public getMovieHonorsCount()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsCount:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsCount:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsCount:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsCount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "0"

    :goto_1
    return-object v0
.end method

.method public getMovieHonorsTotal()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsTotal:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsTotal:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsTotal:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsTotal:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "0"

    :goto_1
    return-object v0
.end method

.method public setMedalCatgName(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->medalCatgName:Ljava/lang/String;

    return-void
.end method

.method public setMedalCatgPic(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->medalCatgPic:Ljava/lang/String;

    return-void
.end method

.method public setMedalCatgType(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->medalCatgType:Ljava/lang/String;

    return-void
.end method

.method public setMedalList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->medalList:Ljava/util/List;

    return-void
.end method

.method public setMovieHonorsCount(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsCount:Ljava/lang/String;

    return-void
.end method

.method public setMovieHonorsTotal(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;->movieHonorsTotal:Ljava/lang/String;

    return-void
.end method
