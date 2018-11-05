.class public final Lcom/tencent/mm/plugin/game/ui/p;
.super Lcom/tencent/mm/plugin/game/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;-><init>(Landroid/content/Context;)V

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/p;->niV:I

    .line 34
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v1, 0xd

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x515

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/t;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/t;

    .line 43
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v4, "game_app_id"

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-static {v4, v6, v11, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/p;->niV:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->nhR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/t;->nhR:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/p;->niV:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
