.class public Lcn/vcinema/cinema/user/JumpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseMedalType2Code(Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorType()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u89c2\u5f71\u52cb\u7ae0"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "61"

    return-object p0

    :cond_0
    const-string v1, "\u7eed\u8d39\u52cb\u7ae0"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "71"

    return-object p0

    :cond_1
    const-string v1, "\u6d3b\u8dc3\u52cb\u7ae0"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u7b14\u4e0b\u6709\u795e"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u8868\u793a\u8d5e\u540c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "\u6536\u85cf\u5bb6"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u5f62\u8c61\u4ee3\u8a00\u4eba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    const-string p0, "61"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "70"

    return-object p0

    :cond_5
    const-string p0, "61"

    return-object p0
.end method
