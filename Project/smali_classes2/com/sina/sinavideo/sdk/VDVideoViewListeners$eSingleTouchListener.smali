.class public final enum Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eSingleTouchListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

.field public static final enum eTouchListenerSingleTouch:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

.field public static final enum eTouchListenerSingleTouchEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

.field public static final enum eTouchListenerSingleTouchStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 193
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    const-string v1, "eTouchListenerSingleTouchStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouchStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    const-string v1, "eTouchListenerSingleTouch"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouch:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    const-string v1, "eTouchListenerSingleTouchEnd"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouchEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    const/4 v0, 0x3

    .line 192
    new-array v0, v0, [Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouchStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouch:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouchEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->$VALUES:[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;
    .locals 1

    .line 192
    const-class v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    return-object p0
.end method

.method public static values()[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;
    .locals 1

    .line 192
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->$VALUES:[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    invoke-virtual {v0}, [Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    return-object v0
.end method
