.class final enum Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/ErrorCodeExplanation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Recommendation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

.field public static final enum RECOMMEND_CHECK_NETWORK:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

.field public static final enum RECOMMEND_CONTACT_SUPPORT:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

.field public static final enum RECOMMEND_FIX_DRM:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

.field public static final enum RECOMMEND_GOTO_BROWSER:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

.field public static final enum RECOMMEND_REBOOT:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

.field public static final enum RECOMMEND_REFRESH_CONTENT:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

.field public static final enum RECOMMEND_REINSTALL:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

.field public static final enum RECOMMEND_TRY_AGAIN:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    new-instance v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    const-string v1, "RECOMMEND_TRY_AGAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_TRY_AGAIN:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    .line 25
    new-instance v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    const-string v1, "RECOMMEND_REINSTALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_REINSTALL:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    .line 26
    new-instance v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    const-string v1, "RECOMMEND_CHECK_NETWORK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_CHECK_NETWORK:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    .line 27
    new-instance v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    const-string v1, "RECOMMEND_CONTACT_SUPPORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_CONTACT_SUPPORT:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    .line 28
    new-instance v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    const-string v1, "RECOMMEND_REFRESH_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_REFRESH_CONTENT:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    .line 29
    new-instance v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    const-string v1, "RECOMMEND_FIX_DRM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_FIX_DRM:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    .line 30
    new-instance v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    const-string v1, "RECOMMEND_GOTO_BROWSER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_GOTO_BROWSER:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    .line 31
    new-instance v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    const-string v1, "RECOMMEND_REBOOT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_REBOOT:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    sget-object v1, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_TRY_AGAIN:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_REINSTALL:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_CHECK_NETWORK:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_CONTACT_SUPPORT:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_REFRESH_CONTENT:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_FIX_DRM:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_GOTO_BROWSER:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    aput-object v1, v0, v8

    sget-object v1, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->RECOMMEND_REBOOT:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    aput-object v1, v0, v9

    sput-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->$VALUES:[Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;
    .locals 1

    .line 23
    const-class v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    return-object p0
.end method

.method public static values()[Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;
    .locals 1

    .line 23
    sget-object v0, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->$VALUES:[Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    invoke-virtual {v0}, [Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    return-object v0
.end method
