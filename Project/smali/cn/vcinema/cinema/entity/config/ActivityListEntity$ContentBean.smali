.class public Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/config/ActivityListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentBean"
.end annotation


# instance fields
.field public activity_desc_str:Ljava/lang/String;

.field public activity_id_str:Ljava/lang/String;

.field public activity_pic_url_str:Ljava/lang/String;

.field public activity_status_int:I

.field public activity_type_str:Ljava/lang/String;

.field public activity_url_str:Ljava/lang/String;

.field public default_activity_int:I

.field public end_time_long:J

.field public share_desc_str:Ljava/lang/String;

.field public start_time_long:J

.field final synthetic this$0:Lcn/vcinema/cinema/entity/config/ActivityListEntity;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/config/ActivityListEntity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->this$0:Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity_desc_str()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_desc_str:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_id_str()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_id_str:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_pic_url_str()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_pic_url_str:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_status_int()I
    .locals 1

    .line 71
    iget v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_status_int:I

    return v0
.end method

.method public getActivity_type_str()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_type_str:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_url_str()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_url_str:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_activity_int()I
    .locals 1

    .line 127
    iget v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->default_activity_int:I

    return v0
.end method

.method public getEnd_time_long()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->end_time_long:J

    return-wide v0
.end method

.method public getShare_desc_str()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->share_desc_str:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time_long()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->start_time_long:J

    return-wide v0
.end method

.method public setActivity_desc_str(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_desc_str:Ljava/lang/String;

    return-void
.end method

.method public setActivity_id_str(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_id_str:Ljava/lang/String;

    return-void
.end method

.method public setActivity_pic_url_str(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_pic_url_str:Ljava/lang/String;

    return-void
.end method

.method public setActivity_status_int(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_status_int:I

    return-void
.end method

.method public setActivity_type_str(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_type_str:Ljava/lang/String;

    return-void
.end method

.method public setActivity_url_str(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->activity_url_str:Ljava/lang/String;

    return-void
.end method

.method public setDefault_activity_int(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->default_activity_int:I

    return-void
.end method

.method public setEnd_time_long(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->end_time_long:J

    return-void
.end method

.method public setShare_desc_str(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->share_desc_str:Ljava/lang/String;

    return-void
.end method

.method public setStart_time_long(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->start_time_long:J

    return-void
.end method
