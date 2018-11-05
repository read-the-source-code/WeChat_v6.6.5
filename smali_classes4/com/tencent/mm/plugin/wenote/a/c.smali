.class public final Lcom/tencent/mm/plugin/wenote/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/i;
.implements Lcom/tencent/mm/plugin/record/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wenote/model/e;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 56
    if-nez v4, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    if-ne v0, v8, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v5, "on cdn status change,editorId[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    const-string/jumbo v5, "_t"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/n;->getType()I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 72
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    .line 74
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 75
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v0, v3

    .line 59
    goto :goto_1

    .line 78
    :cond_5
    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 80
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    const-string/jumbo v5, "WeNoteHtmlFile"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 81
    new-instance v5, Lcom/tencent/mm/f/a/kq;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/kq;-><init>()V

    .line 82
    iget-object v1, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/kq$a;->fCJ:Ljava/lang/String;

    .line 83
    iget-object v1, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/f/a/kq$a;->fCV:Ljava/lang/String;

    .line 84
    iget-object v1, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iput v2, v1, Lcom/tencent/mm/f/a/kq$a;->type:I

    .line 85
    iget-object v6, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    iput v1, v6, Lcom/tencent/mm/f/a/kq$a;->fCN:I

    .line 87
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/model/c;->vjO:Z

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iget v1, v1, Lcom/tencent/mm/f/a/kq$a;->fCN:I

    if-eq v1, v9, :cond_6

    .line 89
    iget-object v1, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iget v1, v1, Lcom/tencent/mm/f/a/kq$a;->fCN:I

    if-eq v1, v8, :cond_9

    .line 90
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    .line 94
    :goto_2
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYo:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 97
    :cond_6
    const/4 v1, 0x5

    iget-object v6, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iget v6, v6, Lcom/tencent/mm/f/a/kq$a;->fCN:I

    if-eq v1, v6, :cond_0

    .line 100
    iget-object v1, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iget v1, v1, Lcom/tencent/mm/f/a/kq$a;->fCN:I

    if-ne v1, v9, :cond_7

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->Rm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v6, "favData is null"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 108
    :goto_3
    iget-object v6, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iput v1, v6, Lcom/tencent/mm/f/a/kq$a;->fwt:I

    .line 109
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    .line 110
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYo:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 113
    :cond_7
    const-string/jumbo v0, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v1, "WNNote: publish insertevnet:%s,%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iget-object v7, v7, Lcom/tencent/mm/f/a/kq$a;->fCJ:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v3, v5, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/kq$a;->fCV:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/model/c;->vjO:Z

    if-nez v0, :cond_8

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 178
    :cond_8
    :goto_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/wenote/b/c;->fi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 106
    :cond_a
    iget v1, v1, Lcom/tencent/mm/protocal/c/uz;->duration:I

    goto :goto_3

    .line 120
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->fCW:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_d

    .line 122
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/l;->frh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 128
    :goto_5
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 131
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 132
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 133
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYo:Z

    .line 134
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    if-ne v2, v9, :cond_f

    move-object v2, v1

    .line 135
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/u;

    .line 136
    sget-object v5, Lcom/tencent/mm/plugin/wenote/model/d;->tWZ:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYl:Ljava/lang/String;

    .line 137
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wenote/model/d;->Rm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v5

    .line 139
    if-nez v5, :cond_e

    .line 140
    const-string/jumbo v5, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v6, "favData is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_6
    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/model/f;->bw(J)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/wenote/model/f;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYD:Ljava/lang/String;

    .line 151
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    goto/16 :goto_4

    .line 126
    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/l;->fCW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/v;

    goto :goto_5

    .line 142
    :cond_e
    iget v3, v5, Lcom/tencent/mm/protocal/c/uz;->duration:I

    goto :goto_6

    .line 146
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/n;->getType()I

    move-result v2

    if-ne v2, v8, :cond_10

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/wenote/b/c;->fi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    .line 149
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    goto :goto_7

    .line 158
    :cond_11
    const-string/jumbo v0, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v1, "WNNote:webview reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->fCW:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_12

    .line 162
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->frh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 168
    :goto_8
    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->RE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYF:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Rx(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v5, "updateDataByHtml, mHasInitDataListFinish :\uff05B"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZh:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;

    invoke-direct {v6, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;Ljava/util/ArrayList;)V

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZh:Z

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x1f4

    :goto_9
    invoke-virtual {v5, v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 166
    :cond_12
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->fCW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    goto :goto_8

    .line 173
    :cond_13
    const-wide/16 v0, 0x3e8

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v5, "updateDataByHtml exception,%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/f;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_offset:I

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_totalLen:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/model/e;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 6

    .prologue
    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v1, "Not Note CDN onCdnStatusChanged %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    const-string/jumbo v1, "..htm"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/f;->s(JLjava/lang/String;)V

    .line 46
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favLocalId:J

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_offset:I

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_totalLen:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/model/e;)V

    goto :goto_0
.end method
