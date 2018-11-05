.class public Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasInit:Z

.field private nza:Landroid/view/View;

.field private nzb:Landroid/widget/TextView;

.field private nzc:Landroid/widget/ImageView;

.field private nzd:Lcom/tencent/mm/plugin/game/model/t;

.field private final nze:J

.field private nzf:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    .line 107
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nze:J

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzf:J

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method


# virtual methods
.method public final aSo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQY()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nza:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 100
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhW:Lcom/tencent/mm/plugin/game/model/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t$b;->gCB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhW:Lcom/tencent/mm/plugin/game/model/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t$b;->niG:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhW:Lcom/tencent/mm/plugin/game/model/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t$b;->niH:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhX:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/t;->nhW:Lcom/tencent/mm/plugin/game/model/t$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/t$b;->niH:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    const-string/jumbo v1, "bubble is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nza:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/t;->nhW:Lcom/tencent/mm/plugin/game/model/t$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/t$b;->gCB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/t;->nhW:Lcom/tencent/mm/plugin/game/model/t$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/t$b;->niG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nza:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aSp()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nza:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v1, 0xa

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x3ef

    const/4 v5, 0x0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzf:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQZ()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhW:Lcom/tencent/mm/plugin/game/model/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t$b;->niH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhX:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/t;->nhW:Lcom/tencent/mm/plugin/game/model/t$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/t$b;->niH:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/plugin/game/model/t$d;

    if-eqz v12, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-static {v0, v4, v12, v6, v2}, Lcom/tencent/mm/plugin/game/model/u;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t$d;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget v8, v7, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v9, v7, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v10, v7, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, v12, Lcom/tencent/mm/plugin/game/model/t$d;->niJ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/t;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/x;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzf:J

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhZ:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/t;->field_isRead:Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/game/model/x;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhZ:I

    packed-switch v0, :pswitch_data_0

    .line 165
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown bubble_action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/t;->nhZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhL:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 144
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "game_center_bubble"

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget v8, v7, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v9, v7, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v10, v7, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzf:J

    goto/16 :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string/jumbo v4, "game_app_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 152
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-static {v4, v6, v11, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_1

    .line 155
    :cond_6
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "message type : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzd:Lcom/tencent/mm/plugin/game/model/t;

    iget v6, v6, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ,message.field_appId is null."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 157
    goto :goto_1

    .line 159
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-class v6, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    const/4 v4, 0x6

    .line 163
    goto :goto_1

    :cond_7
    move v4, v5

    goto/16 :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    if-nez v0, :cond_0

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->cmQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzc:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cmP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nzb:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cmR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->nza:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    .line 65
    :cond_0
    return-void
.end method
