.class final Lcom/tencent/mm/ui/conversation/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zgt:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 100
    const/4 v1, -0x1

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 193
    :goto_1
    if-lez v0, :cond_0

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b52

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v1, "MicroMsg.ConversationClickListener"

    const-string/jumbo v2, "jacks kv long click: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    return-void

    .line 106
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x38d9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v8}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 112
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->b(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/ae;->xGE:Lcom/tencent/mm/storage/au;

    .line 113
    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v6, "MicroMsg.ConversationClickListener"

    const-string/jumbo v7, "summerdel talker[%s] activity[%s] username[%s] latestInsertMsg[%s, %s, %s]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    .line 115
    invoke-static {v9}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v9}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/Activity;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v9}, Lcom/tencent/mm/ui/conversation/f;->b(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/storage/ae;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-wide v10, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    aput-object v2, v8, v0

    const/4 v0, 0x5

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 114
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/f;->b(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ae;Ljava/lang/Runnable;ZZ)V

    move v0, v4

    .line 123
    goto/16 :goto_1

    .line 109
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x38d9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v8}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 117
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "summerdel talker[%s] activity[%s] username[%s] latestInsertMsg is null"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    .line 118
    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/Activity;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/f;->b(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/storage/ae;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 117
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 128
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.ConversationClickListener"

    const-string/jumbo v6, "placed to the top"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/y/s;->r(Ljava/lang/String;Z)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x33fb

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v1, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    .line 134
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->euA:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 139
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v4}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 144
    :pswitch_2
    const/4 v1, 0x5

    .line 145
    const-string/jumbo v6, "MicroMsg.ConversationClickListener"

    const-string/jumbo v7, "unplaced to the top"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/y/s;->s(Ljava/lang/String;Z)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v7}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 150
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 151
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x33fb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v6, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 151
    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->euB:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 156
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    move v0, v1

    .line 157
    goto/16 :goto_1

    .line 162
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "jacks mark read: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsimple/aj;->S(Ljava/lang/String;I)V

    .line 167
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/modelstat/b;->I(Ljava/lang/String;Z)V

    move v0, v2

    .line 168
    goto/16 :goto_1

    .line 173
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "jacks set unread: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XI(Ljava/lang/String;)Z

    .line 176
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelstat/b;->I(Ljava/lang/String;Z)V

    move v0, v3

    .line 177
    goto/16 :goto_1

    .line 181
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v2, "jacks clear history: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    iput-boolean v5, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    sget v6, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v6, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/b$5;

    invoke-direct {v7, v3}, Lcom/tencent/mm/ui/conversation/b$5;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    invoke-static {v2, v6, v4, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/ui/conversation/b$6;

    invoke-direct {v6, v3, v2}, Lcom/tencent/mm/ui/conversation/b$6;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v6}, Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I

    move v0, v1

    .line 184
    goto/16 :goto_1

    .line 188
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v2, "delete biz service: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/f$1;->zgt:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;I)V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
