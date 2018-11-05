.class final Lcom/tencent/mm/plugin/music/model/notification/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRC:Lcom/tencent/mm/plugin/music/model/notification/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/a$2;->oRC:Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string/jumbo v0, "mm_music_notification_action_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "action is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "action:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "musicPlayer is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_4
    const-string/jumbo v3, "mm_music_notification_action_play"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->resume()V

    .line 116
    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/music/model/f;->a(ILcom/tencent/mm/au/a;)V

    goto :goto_0

    .line 117
    :cond_5
    const-string/jumbo v3, "mm_music_notification_action_pause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 118
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->bet()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bei()Lcom/tencent/mm/plugin/music/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c;->bdR()V

    .line 120
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/model/f;->a(ILcom/tencent/mm/au/a;)V

    goto :goto_0

    .line 121
    :cond_6
    const-string/jumbo v3, "mm_music_notification_action_pre"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 122
    iget v0, v2, Lcom/tencent/mm/au/a;->field_musicType:I

    if-eq v0, v7, :cond_9

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    if-ne v0, v6, :cond_8

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    if-eq v3, v5, :cond_7

    iget v3, v0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    iget v3, v0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdY()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/model/e;->e(Lcom/tencent/mm/protocal/c/ati;)V

    .line 134
    :cond_7
    :goto_1
    const/16 v0, 0xd

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->bev()Z

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Lcom/tencent/mm/au/a;IZ)V

    .line 135
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/music/model/f;->a(ILcom/tencent/mm/au/a;)V

    goto/16 :goto_0

    .line 127
    :cond_8
    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/music/model/g/c;->ii(I)Z

    .line 128
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->resume()V

    goto :goto_1

    .line 131
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdY()V

    goto :goto_1

    .line 136
    :cond_a
    const-string/jumbo v3, "mm_music_notification_action_next"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 137
    iget v0, v2, Lcom/tencent/mm/au/a;->field_musicType:I

    if-eq v0, v7, :cond_c

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    if-ne v0, v6, :cond_b

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdX()V

    .line 149
    :goto_2
    const/16 v0, 0xe

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->bev()Z

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Lcom/tencent/mm/au/a;IZ)V

    .line 150
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/model/f;->a(ILcom/tencent/mm/au/a;)V

    goto/16 :goto_0

    .line 142
    :cond_b
    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/music/model/g/c;->ii(I)Z

    .line 143
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->resume()V

    goto :goto_2

    .line 146
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdY()V

    goto :goto_2

    .line 151
    :cond_d
    const-string/jumbo v3, "mm_music_notification_action_close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$2;->oRC:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 153
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->stopPlay()V

    .line 154
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/model/f;->a(ILcom/tencent/mm/au/a;)V

    goto/16 :goto_0
.end method
