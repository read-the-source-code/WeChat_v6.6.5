.class public final Lcom/tencent/mm/plugin/mmsight/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mlH:I

.field public static oyA:Z

.field private static oyB:Z

.field private static oyC:Z

.field public static oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

.field static oyE:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyA:Z

    .line 55
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/j;->oyB:Z

    .line 57
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/j;->oyC:Z

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 14

    .prologue
    const-wide v12, 0x409af40000000000L    # 1725.0

    const/16 v7, 0x13

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyB:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/t/a$a;->oJO:I

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v3, "autoConfig, recorderOption: %s, isUseRecorderOption: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v5, v5, Lcom/tencent/mm/compatible/e/t;->gIb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/j;->oyC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyC:Z

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->bav()Landroid/graphics/Point;

    move-result-object v4

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    const-string/jumbo v3, "SightMediaCodecMinApiLevel"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    const-string/jumbo v5, "Sight1080pRecordMinApiLevel"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    const-string/jumbo v6, "Sight720pRecordMinApiLevel"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 113
    const-string/jumbo v6, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v7, "apiLevel: %s record1080pApiLevel: %s, record720pApiLevel: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gIa:I

    if-eq v0, v10, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gIa:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    .line 120
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gIa:I

    if-eq v0, v10, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gIa:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->baS()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyO:Z

    move v0, v2

    .line 135
    :goto_2
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v3, v3, Lcom/tencent/mm/compatible/e/t;->gHV:I

    if-eq v3, v10, :cond_9

    .line 136
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v3, v3, Lcom/tencent/mm/compatible/e/t;->gHV:I

    if-ne v3, v2, :cond_8

    move v3, v2

    :goto_3
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/mmsight/model/o;->oyN:Z

    .line 141
    :goto_4
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v3, v3, Lcom/tencent/mm/compatible/e/t;->gIa:I

    if-eq v3, v10, :cond_4

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v3, v3, Lcom/tencent/mm/compatible/e/t;->gIa:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 142
    :cond_4
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v3, v3, Lcom/tencent/mm/compatible/e/t;->gIa:I

    if-eq v3, v10, :cond_a

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v3, v3, Lcom/tencent/mm/compatible/e/t;->gIa:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->baQ()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyO:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->baR()Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 150
    :cond_5
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput v10, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyM:I

    .line 160
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v3, "autoConfig parameter byserver %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/o;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 123
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 124
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mlH:I

    const/16 v3, 0x200

    if-lt v0, v3, :cond_c

    sget-wide v6, Lcom/tencent/mm/plugin/mmsight/model/j;->oyE:D

    cmpl-double v0, v6, v12

    if-ltz v0, :cond_c

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x438

    if-lt v0, v3, :cond_c

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->bav()Landroid/graphics/Point;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    mul-int/lit8 v6, v6, 0x2

    invoke-static {p0, v3, v6, p1}, Lcom/tencent/mm/plugin/mmsight/model/g;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyR:Lcom/tencent/mm/plugin/mmsight/model/g$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyR:Lcom/tencent/mm/plugin/mmsight/model/g$b;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyR:Lcom/tencent/mm/plugin/mmsight/model/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    if-eqz v0, :cond_c

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->baS()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyO:Z

    move v0, v2

    .line 127
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 125
    goto :goto_6

    :cond_8
    move v3, v1

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/mmsight/model/o;->oyN:Z

    goto/16 :goto_4

    .line 145
    :cond_a
    if-nez v0, :cond_5

    .line 146
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mlH:I

    const/16 v3, 0x200

    if-lt v0, v3, :cond_5

    sget-wide v6, Lcom/tencent/mm/plugin/mmsight/model/j;->oyE:D

    cmpl-double v0, v6, v12

    if-ltz v0, :cond_5

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x2d0

    if-lt v0, v3, :cond_5

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->bav()Landroid/graphics/Point;

    move-result-object v3

    const/16 v4, 0x2d0

    invoke-static {p0, v3, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/g;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyR:Lcom/tencent/mm/plugin/mmsight/model/g$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyR:Lcom/tencent/mm/plugin/mmsight/model/g$b;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyR:Lcom/tencent/mm/plugin/mmsight/model/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_7
    if-eqz v0, :cond_5

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->baQ()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyO:Z

    goto/16 :goto_5

    :cond_b
    move v0, v1

    .line 148
    goto :goto_7

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/mmsight/model/g$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v1, "checkMore start %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/g$b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyu:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyv:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oys:Landroid/graphics/Point;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyw:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyt:Landroid/graphics/Point;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oys:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oys:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_0

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->baR()Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyO:Z

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyN:Z

    .line 266
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v1, "checkMore out %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/g$b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 165
    sput-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/j;->oyB:Z

    .line 166
    sput-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/j;->oyC:Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mlH:I

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->dd(Landroid/content/Context;)I

    move-result v0

    int-to-double v6, v0

    sput-wide v6, Lcom/tencent/mm/plugin/mmsight/model/j;->oyE:D

    .line 170
    invoke-static {}, Lcom/tencent/mm/storage/be;->ckL()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    const-string/jumbo v5, "SightMediaCodecMinApiLevel"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x13

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 174
    const-string/jumbo v2, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v6, "MXM_DynaCfg_AV_Item_Key_SightMediaCodecMinApiLevel: %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDeviceInfoConfig()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/e/q;->eK(Ljava/lang/String;)V

    .line 179
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v6, "init large memory class: %sMB, totalMemory: %sGB  fingerprint: %s mmSightRecorderInfo: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    sget v8, Lcom/tencent/mm/plugin/mmsight/model/j;->mlH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    sget-wide v8, Lcom/tencent/mm/plugin/mmsight/model/j;->oyE:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v10

    const/4 v0, 0x3

    sget-object v8, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    aput-object v8, v7, v0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xBg:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v2

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->xBj:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v0

    .line 189
    :goto_0
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/o;->a(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v2

    .line 193
    sput-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-eqz v2, :cond_3

    .line 194
    if-ne v0, v1, :cond_1

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyP:Z

    .line 199
    :goto_1
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/j;->oyB:Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/t/a$a;->oJO:I

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    :goto_3
    return-void

    .line 197
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyP:Z

    goto :goto_1

    .line 201
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 205
    :cond_3
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v2, v2, Lcom/tencent/mm/compatible/e/t;->gIb:I

    .line 206
    const-string/jumbo v6, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v7, "recorderOption: %s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-eq v2, v3, :cond_4

    .line 208
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/o;->a(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 210
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-eqz v2, :cond_6

    .line 211
    if-ne v0, v1, :cond_5

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyP:Z

    .line 216
    :goto_4
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/j;->oyC:Z

    goto :goto_3

    .line 214
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyP:Z

    goto :goto_4

    .line 221
    :cond_6
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/o;->a(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 224
    if-ne v0, v1, :cond_8

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyP:Z

    .line 231
    :goto_5
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gHU:I

    if-eq v0, v3, :cond_9

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v2, v2, Lcom/tencent/mm/compatible/e/t;->gHU:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    .line 242
    :goto_6
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gHX:I

    if-eq v0, v3, :cond_7

    .line 243
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gHX:I

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_7
    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyA:Z

    .line 247
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gHV:I

    if-eq v0, v3, :cond_d

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v2, v2, Lcom/tencent/mm/compatible/e/t;->gHV:I

    if-ne v2, v1, :cond_c

    :goto_8
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyN:Z

    goto :goto_3

    .line 227
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyP:Z

    goto :goto_5

    .line 234
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput v10, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    goto :goto_6

    .line 237
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    goto :goto_6

    :cond_b
    move v0, v4

    .line 243
    goto :goto_7

    :cond_c
    move v1, v4

    .line 248
    goto :goto_8

    .line 250
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyN:Z

    goto/16 :goto_3

    :cond_e
    move v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method public static baK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v1, "initSimple"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>()V

    .line 274
    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyN:Z

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyO:Z

    .line 277
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    goto :goto_0
.end method

.method public static d(Landroid/graphics/Point;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyB:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/t/a$a;->oJO:I

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 91
    :goto_1
    return v0

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v3, "checkMediaCodecHappy, deviceInfo recorderType: %s, recorderOption: %s, isUseRecorderOption: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v5, v5, Lcom/tencent/mm/compatible/e/t;->gHU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v5, v5, Lcom/tencent/mm/compatible/e/t;->gIb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-boolean v6, Lcom/tencent/mm/plugin/mmsight/model/j;->oyC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyC:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gHU:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    if-ne v2, v0, :cond_4

    move v0, v2

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    if-nez p0, :cond_5

    move v0, v1

    .line 82
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ta(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ta(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 85
    goto :goto_1

    .line 87
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-eqz v0, :cond_7

    .line 88
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v3, "checkMediaCodecHappy not happy %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    :cond_7
    move v0, v1

    .line 91
    goto :goto_1
.end method
