.class final enum Lcom/hpplay/sdk/source/protocol/encrypt/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/encrypt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/sdk/source/protocol/encrypt/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAIR_AUTH_STAGE_BADLENGTH:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_ERROR:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_FINISHED:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_INIT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_M1:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_M1_REQ:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_M1_RSP:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_M2:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_M2_REQ:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_M2_RSP:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_M3:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_M3_REQ:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_AUTH_STAGE_M3_RSP:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_SETUP_M1_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_SETUP_M1_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M1_CLIENT_METHOD:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M1_CLIENT_USERNAME:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M1_SERVER_PBULIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M1_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M2_CLIENT_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M2_CLIENT_PUBLIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M2_SERVER_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M3_CLIENT_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M3_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_HAF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_VRIFY_M2_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_VRIFY_M2_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_VRIFY_M3_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field public static final enum PAIR_VRIFY_M3_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

.field private static final synthetic b:[Lcom/hpplay/sdk/source/protocol/encrypt/d$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 112
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_HAF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_HAF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 113
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_TYPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 114
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_STAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 116
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_SETUP_M1_CLIENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_SETUP_M1_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 117
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_SETUP_M1_SERVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_SETUP_M1_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 119
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_VRIFY_M2_CLIENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M2_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 120
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_VRIFY_M2_SERVER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M2_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 122
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_VRIFY_M3_CLIENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M3_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 123
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_VRIFY_M3_SERVER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M3_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 129
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M1_CLIENT_METHOD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_CLIENT_METHOD:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 130
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M1_CLIENT_USERNAME"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_CLIENT_USERNAME:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 132
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M2_CLIENT_PUBLIC_KEY"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_CLIENT_PUBLIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 133
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M1_SERVER_PBULIC_KEY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_SERVER_PBULIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 134
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M1_SERVER_PUBLIC_SALT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 136
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M2_CLIENT_PROOF"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v10}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_CLIENT_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 137
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M2_SERVER_PROOF"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v10}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_SERVER_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 139
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_BODY"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v11}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 140
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_HEMAC"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 141
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M3_CLIENT_PUBLIC_SALT"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 142
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_BODY"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v11}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 143
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_HEMAC"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 144
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_TAG_AUTH_SRP_M3_SERVER_PUBLIC_SALT"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 150
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_INIT"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_INIT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 152
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_M1_REQ"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M1_REQ:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 153
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_M1_RSP"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M1_RSP:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 154
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_M2_REQ"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M2_REQ:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 155
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_M2_RSP"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M2_RSP:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 156
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_M3_REQ"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M3_REQ:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 157
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_M3_RSP"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M3_RSP:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 159
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_M1"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M1:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 160
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_M2"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15, v10}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M2:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 161
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_M3"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15, v11}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M3:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 162
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_FINISHED"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_FINISHED:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 163
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_ERROR"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_ERROR:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    .line 164
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const-string v1, "PAIR_AUTH_STAGE_BADLENGTH"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_BADLENGTH:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v0, 0x23

    .line 110
    new-array v0, v0, [Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_HAF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_SETUP_M1_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_SETUP_M1_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M2_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M2_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M3_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M3_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_CLIENT_METHOD:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_CLIENT_USERNAME:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_CLIENT_PUBLIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_SERVER_PBULIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    aput-object v1, v0, v14

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_CLIENT_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_SERVER_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_INIT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M1_REQ:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M1_RSP:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M2_REQ:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M2_RSP:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M3_REQ:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M3_RSP:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M1:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M2:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_M3:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_FINISHED:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_ERROR:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_AUTH_STAGE_BADLENGTH:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->b:[Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput p3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I
    .locals 0

    .line 110
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/encrypt/d$a;
    .locals 1

    .line 110
    const-class v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/sdk/source/protocol/encrypt/d$a;
    .locals 1

    .line 110
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->b:[Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-virtual {v0}, [Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a:I

    return v0
.end method
