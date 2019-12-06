.class public final Lcom/intertrust/wasabi/ErrorCodeExplanation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;
    }
.end annotation


# instance fields
.field private recommendation:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

.field private recommendationText:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;->values()[Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/intertrust/wasabi/ErrorCodeExplanation;->recommendation:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    .line 42
    iput-object p2, p0, Lcom/intertrust/wasabi/ErrorCodeExplanation;->text:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/intertrust/wasabi/ErrorCodeExplanation;->recommendationText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRecommendation()Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/intertrust/wasabi/ErrorCodeExplanation;->recommendation:Lcom/intertrust/wasabi/ErrorCodeExplanation$Recommendation;

    return-object v0
.end method

.method public getRecommendationText()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/intertrust/wasabi/ErrorCodeExplanation;->recommendationText:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/intertrust/wasabi/ErrorCodeExplanation;->text:Ljava/lang/String;

    return-object v0
.end method
