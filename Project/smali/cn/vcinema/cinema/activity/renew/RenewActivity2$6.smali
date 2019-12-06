.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string p1, "RenewActivity"

    const-string v0, "onTouch1111111111"

    .line 1055
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_7

    .line 1057
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    const-string p1, "RenewActivity"

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTapCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->O(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->O(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result p1

    const-wide/16 v0, 0x1388

    const/16 v2, 0x4e22

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p2, p1, :cond_3

    .line 1060
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J

    const-string p1, "RenewActivity"

    .line 1064
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEmptyMessage(SHOW_RENEW_INFO_LAYOUT)\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v6}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\uff1bmLayoutRenewTraillerDetail.getVisibility()\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v6}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1083
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1084
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->pause()V

    .line 1088
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string v5, "2"

    invoke-virtual {p1, v5, v4}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "RenewActivity"

    .line 1090
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "RenewActivity"

    const-string v5, "sendEmptyMessage(SHOW_RENEW_INFO_LAYOUT)"

    .line 1095
    invoke-static {p1, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_0

    const-string p1, "RenewActivity"

    const-string v5, "SHOW_RENEW_INFO_LAYOUT"

    .line 1097
    invoke-static {p1, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1104
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 1108
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1112
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1115
    :try_start_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string v5, "3"

    invoke-virtual {p1, v5, v4}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v4, "RenewActivity"

    .line 1117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1121
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 1123
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessage(I)Z

    .line 1128
    :cond_2
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_3
    const/4 p1, 0x2

    .line 1129
    iget-object v5, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->O(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v5

    if-ne p1, v5, :cond_7

    .line 1130
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J

    .line 1131
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->R(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)J

    move-result-wide v5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)J

    move-result-wide v7

    sub-long v9, v5, v7

    const-wide/16 v5, 0x3e8

    cmp-long p1, v9, v5

    const-wide/16 v5, 0x0

    if-gez p1, :cond_4

    .line 1134
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->h(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    .line 1135
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1, v5, v6}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J

    goto/16 :goto_3

    .line 1137
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->R(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J

    .line 1138
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->h(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    .line 1140
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeMessages(I)V

    const-string p1, "RenewActivity"

    .line 1142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendEmptyMessage(SHOW_RENEW_INFO_LAYOUT)\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\uff1bmLayoutRenewTraillerDetail.getVisibility()\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-wide/16 v7, 0x7d0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_5

    const-string p1, "RenewActivity"

    const-string v11, "SHOW_RENEW_INFO_LAYOUT"

    .line 1144
    invoke-static {p1, v11}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1146
    invoke-virtual {p1, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1147
    iget-object v11, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v11}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1151
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 1152
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1153
    invoke-virtual {p1, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1154
    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1155
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1158
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1160
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1, v5, v6}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J

    :cond_7
    :goto_4
    return p2
.end method
