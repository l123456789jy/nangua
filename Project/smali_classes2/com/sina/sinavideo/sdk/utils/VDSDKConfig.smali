.class public Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/VDSDKConfig$VDSDKConfigINSTANCE;
    }
.end annotation


# static fields
.field private static final mRetryTime:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;
    .locals 1

    .line 25
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDSDKConfig$VDSDKConfigINSTANCE;->access$000()Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRetryTime()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
