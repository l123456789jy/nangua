.class public final Lcom/intertrust/wasabi/drm/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private details:Lcom/intertrust/wasabi/Attribute;

.field private expirationDate:Lcom/intertrust/wasabi/drm/DateTime;

.field private isValid:Z

.field private name:Ljava/lang/String;

.field private renewalDate:Lcom/intertrust/wasabi/drm/DateTime;

.field private renewalUriTemplate:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private user:Lcom/intertrust/wasabi/drm/User;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/intertrust/wasabi/drm/DateTime;Lcom/intertrust/wasabi/drm/DateTime;Ljava/lang/String;Lcom/intertrust/wasabi/Attribute;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/intertrust/wasabi/drm/Subscription;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/intertrust/wasabi/drm/Subscription;->uid:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Lcom/intertrust/wasabi/drm/Subscription;->isValid:Z

    .line 39
    iput-object p4, p0, Lcom/intertrust/wasabi/drm/Subscription;->expirationDate:Lcom/intertrust/wasabi/drm/DateTime;

    .line 40
    iput-object p5, p0, Lcom/intertrust/wasabi/drm/Subscription;->renewalDate:Lcom/intertrust/wasabi/drm/DateTime;

    .line 41
    iput-object p6, p0, Lcom/intertrust/wasabi/drm/Subscription;->renewalUriTemplate:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/intertrust/wasabi/drm/Subscription;->details:Lcom/intertrust/wasabi/Attribute;

    return-void
.end method


# virtual methods
.method public getDetails()Lcom/intertrust/wasabi/Attribute;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->details:Lcom/intertrust/wasabi/Attribute;

    return-object v0
.end method

.method public getExpirationDate()Lcom/intertrust/wasabi/drm/DateTime;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->expirationDate:Lcom/intertrust/wasabi/drm/DateTime;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRenewalDate()Lcom/intertrust/wasabi/drm/DateTime;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->renewalDate:Lcom/intertrust/wasabi/drm/DateTime;

    return-object v0
.end method

.method public getRenewalUriTemplate()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->renewalUriTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/intertrust/wasabi/drm/User;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->user:Lcom/intertrust/wasabi/drm/User;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->isValid:Z

    return v0
.end method

.method setUser(Lcom/intertrust/wasabi/drm/User;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/intertrust/wasabi/drm/Subscription;->user:Lcom/intertrust/wasabi/drm/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intertrust/wasabi/drm/Subscription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intertrust/wasabi/drm/Subscription;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intertrust/wasabi/drm/Subscription;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/intertrust/wasabi/drm/Subscription;->expirationDate:Lcom/intertrust/wasabi/drm/DateTime;

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->expirationDate:Lcom/intertrust/wasabi/drm/DateTime;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/intertrust/wasabi/drm/Subscription;->renewalDate:Lcom/intertrust/wasabi/drm/DateTime;

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renewalDate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->renewalDate:Lcom/intertrust/wasabi/drm/DateTime;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/intertrust/wasabi/drm/Subscription;->renewalUriTemplate:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renewalUriTemplate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->renewalUriTemplate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/intertrust/wasabi/drm/Subscription;->details:Lcom/intertrust/wasabi/Attribute;

    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Subscription;->details:Lcom/intertrust/wasabi/Attribute;

    invoke-virtual {v0}, Lcom/intertrust/wasabi/Attribute;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
