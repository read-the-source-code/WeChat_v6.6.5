.class final Lcom/tencent/mm/plugin/shake/d/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shake/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/j;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/c/bek;JZ)V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "shakeGetListener == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 117
    :cond_0
    check-cast p1, Lcom/tencent/mm/protocal/c/bjd;

    .line 119
    if-nez p1, :cond_1

    .line 120
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "resp null & return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/util/List;)V

    goto :goto_0

    .line 125
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTl:I

    if-ne v0, v7, :cond_7

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Lcom/tencent/mm/plugin/shake/d/a/j;)J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 133
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v4, "resCallback Type:%d, xml:%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/protocal/c/bjd;->wTm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bjd;->wTn:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTn:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_2
    iget v4, p1, Lcom/tencent/mm/protocal/c/bjd;->wTm:I

    packed-switch v4, :pswitch_data_0

    .line 157
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse unknown type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/tencent/mm/protocal/c/bjd;->wTm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/util/List;)V

    move v0, v1

    .line 162
    :goto_2
    if-eqz v0, :cond_4

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2aeb

    new-array v3, v8, [Ljava/lang/Object;

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v1, ""

    aput-object v1, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Lcom/tencent/mm/plugin/shake/d/a/j;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    .line 163
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x343

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Lcom/tencent/mm/plugin/shake/d/a/j;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto/16 :goto_1

    .line 142
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 145
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 148
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->c(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 151
    :pswitch_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->d(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 154
    :pswitch_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2aeb

    new-array v5, v8, [Ljava/lang/Object;

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string/jumbo v1, ""

    aput-object v1, v5, v7

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v10

    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x343

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto/16 :goto_0

    .line 171
    :cond_5
    if-eqz p4, :cond_6

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/util/List;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2aeb

    new-array v5, v8, [Ljava/lang/Object;

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string/jumbo v1, ""

    aput-object v1, v5, v7

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    .line 173
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x343

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto/16 :goto_0

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/util/List;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2aeb

    new-array v5, v8, [Ljava/lang/Object;

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string/jumbo v1, ""

    aput-object v1, v5, v7

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    .line 179
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x343

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto/16 :goto_0

    .line 186
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    if-eqz p1, :cond_c

    .line 190
    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTh:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTh:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTh:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 194
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTg:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTg:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTg:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 197
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTh:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTh:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wTh:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 201
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wuh:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wuh:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjd;->wuh:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 204
    :cond_b
    iput v8, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 205
    iput v7, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 207
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bjd;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->qvZ:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->c(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;

    move-result-object v0

    invoke-interface {v0, v2, p2, p3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v4, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v5, "insertItem, to lvbuf error [%s]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
