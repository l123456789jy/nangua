.class public Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomerContent"
.end annotation


# instance fields
.field private customer_desc:[Ljava/lang/String;

.field private customer_title:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomer_desc()[Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;->customer_desc:[Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer_title()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;->customer_title:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomer_desc([Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;->customer_desc:[Ljava/lang/String;

    return-void
.end method

.method public setCustomer_title(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;->customer_title:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;->phone:Ljava/lang/String;

    return-void
.end method
