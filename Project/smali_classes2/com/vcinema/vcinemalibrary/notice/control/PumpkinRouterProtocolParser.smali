.class public Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$Constants;,
        Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;
    }
.end annotation


# static fields
.field public static final ERROR_PROTOCOL:Ljava/lang/String; = "ERROR_PROTOCOL"

.field private static final a:Ljava/lang/String; = "PumpkinRouterProtocolParser"

.field private static final b:Ljava/lang/String; = "pumpkin"

.field private static final c:Ljava/lang/String; = "vcinema.cn"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 66
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " protocol\u89e3\u6790\u4e4b\u524d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "ERROR_PROTOCOL"

    return-object p1

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "/user/medal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "/user/level"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "/user/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "/msg/im"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "/setting/contact"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x4c

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "/msg/notify/comment/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "/source/link"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "/user/profile/edit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "/user/follow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "/epg/home/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "/epg/subpage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "/setting/feedback/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x4f

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "/user/follow/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "/user/cinecism"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "/user/like/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "/setting/version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x4a

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "/account/bonus/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x42

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "/msg/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "/epg/svideo/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "/msg/notify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "/msg/im/chat/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "/msg/notify/customer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "/sns/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "/user/level/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "/source/preview"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "/setting/privacy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x46

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "/service/search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "/service/qrcode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "/user/fans/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "/epg/home"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "/account/bonus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x41

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "/user"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "/epg/subject/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "/source/link/loginapp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "/sns"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "/msg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "/source/trailer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "/msg/notify/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "/epg/category/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "/service/cache/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "/source/cinecism"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "/epg/subpage/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "/msg/im/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "/user/like"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "/user/fans"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "ERROR_PROTOCOL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "/user/history"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "/epg/svideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "/source/episode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "/setting/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x45

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "service/search/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "/source/movie"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "/user/history/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "/user/profile/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "/msg/notify/praise/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "/setting/privacy/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x47

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "/setting/privacy/black"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x48

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "/account/pay/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "/account/bonus/detail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x43

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "/service/clean"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "/service/cache"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "/account/pay/detail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x40

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "/user/medal/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "/msg/im/chat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "/service/favorite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "/msg/notify/comment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_42
    const-string v1, "/service/qrcode/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "/service/favorite/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "/user/cinecism/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "/account/pay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_46
    const-string v1, "/setting/feedback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x4e

    goto :goto_0

    :sswitch_47
    const-string v1, "/user/profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x22

    goto :goto_0

    :sswitch_48
    const-string v1, "/setting/privacy/black/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x49

    goto :goto_0

    :sswitch_49
    const-string v1, "/setting/version/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x4b

    goto :goto_0

    :sswitch_4a
    const-string v1, "/msg/notify/system"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_4b
    const-string v1, "/setting/contact/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x4d

    goto :goto_0

    :sswitch_4c
    const-string v1, "/setting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x44

    goto :goto_0

    :sswitch_4d
    const-string v1, "/msg/notify/praise"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_4e
    const-string v1, "/msg/notify/system/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_4f
    const-string v1, "/msg/notify/customer/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x13

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p1, "ERROR_PROTOCOL"

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "730005"

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "730005"

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "730004"

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "730004"

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "730003"

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "730003"

    goto/16 :goto_1

    :pswitch_6
    const-string p1, "730002"

    goto/16 :goto_1

    :pswitch_7
    const-string p1, "730002"

    goto/16 :goto_1

    :pswitch_8
    const-string p1, "730001"

    goto/16 :goto_1

    :pswitch_9
    const-string p1, "730001"

    goto/16 :goto_1

    :pswitch_a
    const-string p1, "73"

    goto/16 :goto_1

    :pswitch_b
    const-string p1, "73"

    goto/16 :goto_1

    :pswitch_c
    const-string p1, "790001"

    goto/16 :goto_1

    :pswitch_d
    const-string p1, "79"

    goto/16 :goto_1

    :pswitch_e
    const-string p1, "79"

    goto/16 :goto_1

    :pswitch_f
    const-string p1, "72"

    goto/16 :goto_1

    :pswitch_10
    const-string p1, "71"

    goto/16 :goto_1

    :pswitch_11
    const-string p1, "71"

    goto/16 :goto_1

    :pswitch_12
    const-string p1, "70"

    goto/16 :goto_1

    :pswitch_13
    const-string p1, "70"

    goto/16 :goto_1

    :pswitch_14
    const-string p1, "74"

    goto/16 :goto_1

    :pswitch_15
    const-string p1, "74"

    goto/16 :goto_1

    :pswitch_16
    const-string p1, "69"

    goto/16 :goto_1

    :pswitch_17
    const-string p1, "69"

    goto/16 :goto_1

    :pswitch_18
    const-string p1, "67"

    goto/16 :goto_1

    :pswitch_19
    const-string p1, "66"

    goto/16 :goto_1

    :pswitch_1a
    const-string p1, "66"

    goto/16 :goto_1

    :pswitch_1b
    const-string p1, "65"

    goto/16 :goto_1

    :pswitch_1c
    const-string p1, "65"

    goto/16 :goto_1

    :pswitch_1d
    const-string p1, "640007"

    goto/16 :goto_1

    :pswitch_1e
    const-string p1, "640007"

    goto/16 :goto_1

    :pswitch_1f
    const-string p1, "640006"

    goto/16 :goto_1

    :pswitch_20
    const-string p1, "640006"

    goto/16 :goto_1

    :pswitch_21
    const-string p1, "640005"

    goto/16 :goto_1

    :pswitch_22
    const-string p1, "640005"

    goto/16 :goto_1

    :pswitch_23
    const-string p1, "68"

    goto/16 :goto_1

    :pswitch_24
    const-string p1, "68"

    goto/16 :goto_1

    :pswitch_25
    const-string p1, "80"

    goto/16 :goto_1

    :pswitch_26
    const-string p1, "80"

    goto/16 :goto_1

    :pswitch_27
    const-string p1, "640004"

    goto/16 :goto_1

    :pswitch_28
    const-string p1, "640004"

    goto/16 :goto_1

    :pswitch_29
    const-string p1, "640003"

    goto/16 :goto_1

    :pswitch_2a
    const-string p1, "640003"

    goto/16 :goto_1

    :pswitch_2b
    const-string p1, "640002"

    goto/16 :goto_1

    :pswitch_2c
    const-string p1, "640001"

    goto/16 :goto_1

    :pswitch_2d
    const-string p1, "640001"

    goto/16 :goto_1

    :pswitch_2e
    const-string p1, "64"

    goto/16 :goto_1

    :pswitch_2f
    const-string p1, "64"

    goto/16 :goto_1

    :pswitch_30
    const-string p1, "63"

    goto/16 :goto_1

    :pswitch_31
    const-string p1, "63"

    goto/16 :goto_1

    :pswitch_32
    const-string p1, "620001"

    goto/16 :goto_1

    :pswitch_33
    const-string p1, "620001"

    goto/16 :goto_1

    :pswitch_34
    const-string p1, "62"

    goto/16 :goto_1

    :pswitch_35
    const-string p1, "61"

    goto/16 :goto_1

    :pswitch_36
    const-string p1, "61"

    goto :goto_1

    :pswitch_37
    const-string p1, "5"

    goto :goto_1

    :pswitch_38
    const-string p1, "30007"

    goto :goto_1

    :pswitch_39
    const-string p1, "30007"

    goto :goto_1

    :pswitch_3a
    const-string p1, "30004"

    goto :goto_1

    :pswitch_3b
    const-string p1, "30004"

    goto :goto_1

    :pswitch_3c
    const-string p1, "30005"

    goto :goto_1

    :pswitch_3d
    const-string p1, "30005"

    goto :goto_1

    :pswitch_3e
    const-string p1, "30003"

    goto :goto_1

    :pswitch_3f
    const-string p1, "30003"

    goto :goto_1

    :pswitch_40
    const-string p1, "30002"

    goto :goto_1

    :pswitch_41
    const-string p1, "30002"

    goto :goto_1

    :pswitch_42
    const-string p1, "30001"

    goto :goto_1

    :pswitch_43
    const-string p1, "30001"

    goto :goto_1

    :pswitch_44
    const-string p1, "3"

    goto :goto_1

    :pswitch_45
    const-string p1, "3"

    goto :goto_1

    :pswitch_46
    const-string p1, "78"

    goto :goto_1

    :pswitch_47
    const-string p1, "78"

    goto :goto_1

    :pswitch_48
    const-string p1, "77"

    goto :goto_1

    :pswitch_49
    const-string p1, "76"

    goto :goto_1

    :pswitch_4a
    const-string p1, "75"

    goto :goto_1

    :pswitch_4b
    const-string p1, "42"

    goto :goto_1

    :pswitch_4c
    const-string p1, "41"

    goto :goto_1

    :pswitch_4d
    const-string p1, "2"

    goto :goto_1

    :pswitch_4e
    const-string p1, "1"

    goto :goto_1

    :pswitch_4f
    const-string p1, "61"

    .line 351
    :goto_1
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " protocol\u89e3\u6790\u4e4b\u540e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fdefa76 -> :sswitch_4f
        -0x7fbf52a5 -> :sswitch_4e
        -0x78bf635b -> :sswitch_4d
        -0x7749b4bf -> :sswitch_4c
        -0x76787c2b -> :sswitch_4b
        -0x7335dea8 -> :sswitch_4a
        -0x6d19ed73 -> :sswitch_49
        -0x6cfecd13 -> :sswitch_48
        -0x67ac16ec -> :sswitch_47
        -0x6405e56d -> :sswitch_46
        -0x62d2e9c9 -> :sswitch_45
        -0x5fb8ae2b -> :sswitch_44
        -0x5fa0efd8 -> :sswitch_43
        -0x5d30e526 -> :sswitch_42
        -0x5351dbaa -> :sswitch_41
        -0x4f161e1b -> :sswitch_40
        -0x4af162ba -> :sswitch_3f
        -0x4a67465b -> :sswitch_3e
        -0x47e238d7 -> :sswitch_3d
        -0x41d45c27 -> :sswitch_3c
        -0x41cf5560 -> :sswitch_3b
        -0x414d4c6e -> :sswitch_3a
        -0x3bd5c106 -> :sswitch_39
        -0x3a854396 -> :sswitch_38
        -0x3a21aac3 -> :sswitch_37
        -0x2e114518 -> :sswitch_36
        -0x2dd347e9 -> :sswitch_35
        -0x2cb5093e -> :sswitch_34
        -0x249f2215 -> :sswitch_33
        -0x2273d13b -> :sswitch_32
        -0x1fc9fb7c -> :sswitch_31
        -0x1f8e660a -> :sswitch_30
        -0x1e4daa56 -> :sswitch_2f
        -0x1dfabc01 -> :sswitch_2e
        -0x172a84f1 -> :sswitch_2d
        -0x14f257cb -> :sswitch_2c
        -0x14ef7ff4 -> :sswitch_2b
        -0x12e3a35c -> :sswitch_2a
        -0x101c3870 -> :sswitch_29
        -0xc8ec13e -> :sswitch_28
        -0x90374e4 -> :sswitch_27
        -0x53c7bbd -> :sswitch_26
        -0x4498f77 -> :sswitch_25
        -0x31c8ed2 -> :sswitch_24
        0x1704f2 -> :sswitch_23
        0x171ae9 -> :sswitch_22
        0xe7a448 -> :sswitch_21
        0x135a22d -> :sswitch_20
        0x2cd3c7a -> :sswitch_1f
        0x5815dee -> :sswitch_1e
        0xbab6f21 -> :sswitch_1d
        0xe08da78 -> :sswitch_1c
        0x201c5a17 -> :sswitch_1b
        0x22cdfc31 -> :sswitch_1a
        0x2433daba -> :sswitch_19
        0x2988bfc3 -> :sswitch_18
        0x2d088872 -> :sswitch_17
        0x3096762c -> :sswitch_16
        0x312008c7 -> :sswitch_15
        0x3207fec9 -> :sswitch_14
        0x37e55f06 -> :sswitch_13
        0x3cf0dc2d -> :sswitch_12
        0x4396f575 -> :sswitch_11
        0x4881a171 -> :sswitch_10
        0x4be7d40a -> :sswitch_f
        0x4daa350f -> :sswitch_e
        0x4ddc2952 -> :sswitch_d
        0x4ef76c69 -> :sswitch_c
        0x50e18e56 -> :sswitch_b
        0x5286474d -> :sswitch_a
        0x5af8c064 -> :sswitch_9
        0x5f08c2e6 -> :sswitch_8
        0x619c6225 -> :sswitch_7
        0x61e9cddf -> :sswitch_6
        0x6e09f9d9 -> :sswitch_5
        0x6fa9db52 -> :sswitch_4
        0x76c93b61 -> :sswitch_3
        0x76d766fd -> :sswitch_2
        0x76fdd9af -> :sswitch_1
        0x770bad22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-direct {p0, p2}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERROR_PROTOCOL"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "hint"

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "ERROR_PROTOCOL"

    :cond_1
    :goto_0
    return-object p2
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Router"

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53c2\u6570\u90e8\u5206 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&"

    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "&"

    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 375
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    move-object p1, v1

    .line 379
    :goto_0
    array-length v1, p1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    const-string v6, "="

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "="

    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 382
    array-length v6, v5

    if-ne v6, v3, :cond_1

    .line 383
    aget-object v5, v5, v2

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 384
    :cond_1
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 385
    aget-object v6, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "Router"

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53c2\u6570 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getProtocolParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 399
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    const-string v2, "pumpkin"

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "vcinema.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3f

    .line 405
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "?"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    .line 411
    :catch_0
    :cond_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 414
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public parseProtocolString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ERROR_PROTOCOL"

    if-eqz p1, :cond_1

    .line 29
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v4, "pumpkin"

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string v2, "vcinema.cn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
