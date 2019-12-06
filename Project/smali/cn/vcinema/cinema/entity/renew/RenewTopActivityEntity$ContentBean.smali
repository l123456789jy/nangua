.class public Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private activity_desc_str:Ljava/lang/String;

.field private activity_id_str:Ljava/lang/String;

.field private activity_pic_url_str:Ljava/lang/String;

.field private activity_status_int:I

.field private activity_type_str:Ljava/lang/String;

.field private activity_url_str:Ljava/lang/String;

.field private default_activity_int:I

.field private end_time_long:J

.field private share_desc_str:Ljava/lang/String;

.field private start_time_long:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity_desc_str()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_desc_str:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_id_str()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_id_str:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_pic_url_str()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_pic_url_str:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_status_int()I
    .locals 1

    .line 64
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_status_int:I

    return v0
.end method

.method public getActivity_type_str()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_type_str:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_url_str()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_url_str:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_activity_int()I
    .locals 1

    .line 120
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->default_activity_int:I

    return v0
.end method

.method public getEnd_time_long()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->end_time_long:J

    return-wide v0
.end method

.method public getShare_desc_str()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->share_desc_str:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time_long()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->start_time_long:J

    return-wide v0
.end method

.method public setActivity_desc_str(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_desc_str:Ljava/lang/String;

    return-void
.end method

.method public setActivity_id_str(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_id_str:Ljava/lang/String;

    return-void
.end method

.method public setActivity_pic_url_str(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_pic_url_str:Ljava/lang/String;

    return-void
.end method

.method public setActivity_status_int(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_status_int:I

    return-void
.end method

.method public setActivity_type_str(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_type_str:Ljava/lang/String;

    return-void
.end method

.method public setActivity_url_str(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->activity_url_str:Ljava/lang/String;

    return-void
.end method

.method public setDefault_activity_int(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->default_activity_int:I

    return-void
.end method

.method public setEnd_time_long(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->end_time_long:J

    return-void
.end method

.method public setShare_desc_str(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->share_desc_str:Ljava/lang/String;

    return-void
.end method

.method public setStart_time_long(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->start_time_long:J

    return-void
.end method
