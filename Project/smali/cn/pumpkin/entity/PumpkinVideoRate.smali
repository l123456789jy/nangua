.class public Lcn/pumpkin/entity/PumpkinVideoRate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private media_resolution:Ljava/lang/String;

.field private media_size:Ljava/lang/String;

.field private media_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcn/pumpkin/entity/PumpkinVideoRate;->media_resolution:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcn/pumpkin/entity/PumpkinVideoRate;->media_url:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcn/pumpkin/entity/PumpkinVideoRate;->media_size:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMedia_resolution()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcn/pumpkin/entity/PumpkinVideoRate;->media_resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getMedia_size()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/pumpkin/entity/PumpkinVideoRate;->media_size:Ljava/lang/String;

    return-object v0
.end method

.method public getMedia_url()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/pumpkin/entity/PumpkinVideoRate;->media_url:Ljava/lang/String;

    return-object v0
.end method

.method public setMedia_resolution(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcn/pumpkin/entity/PumpkinVideoRate;->media_resolution:Ljava/lang/String;

    return-void
.end method

.method public setMedia_size(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/pumpkin/entity/PumpkinVideoRate;->media_size:Ljava/lang/String;

    return-void
.end method

.method public setMedia_url(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/pumpkin/entity/PumpkinVideoRate;->media_url:Ljava/lang/String;

    return-void
.end method
