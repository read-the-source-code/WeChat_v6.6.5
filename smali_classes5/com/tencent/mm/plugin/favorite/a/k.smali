.class public final Lcom/tencent/mm/plugin/favorite/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ash;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ask;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    new-instance v0, Lcom/tencent/mm/protocal/c/ash;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ash;-><init>()V

    .line 144
    iput v9, v0, Lcom/tencent/mm/protocal/c/ash;->wGK:I

    .line 145
    iput v3, v0, Lcom/tencent/mm/protocal/c/ash;->wGL:I

    .line 146
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/j;->cY(J)Ljava/util/List;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "MicroMsg.Fav.ModFavItemLogic"

    const-string/jumbo v4, "setModAfterClientUpload %d modcdnlistsize %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->AI(Ljava/lang/String;)Z

    move-result v1

    .line 151
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_2

    .line 152
    :cond_1
    const-string/jumbo v5, "MicroMsg.Fav.ModFavItemLogic"

    const-string/jumbo v6, "setModAfterClientUpload cdnUrl:%s, isThumb:%b,  favLocalId:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/c/ask;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ask;-><init>()V

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_dataurl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ask;->noE:Ljava/lang/String;

    .line 158
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ask;->pWq:Ljava/lang/String;

    .line 159
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/c/ask;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ask;-><init>()V

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_datakey"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ask;->noE:Ljava/lang/String;

    .line 163
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ask;->pWq:Ljava/lang/String;

    .line 164
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/tencent/mm/protocal/c/ask;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ask;-><init>()V

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ask;->noE:Ljava/lang/String;

    .line 168
    const-string/jumbo v5, "datastatus"

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ask;->wGQ:Ljava/lang/String;

    .line 169
    const-string/jumbo v5, "0"

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ask;->pWq:Ljava/lang/String;

    .line 170
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v5

    .line 173
    if-eqz v5, :cond_0

    iget v1, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v1, v9, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v1

    .line 175
    new-instance v5, Lcom/tencent/mm/protocal/c/ask;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ask;-><init>()V

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dataitem."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".stream_videoid"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/ask;->noE:Ljava/lang/String;

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/uz;->wkx:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/ask;->pWq:Ljava/lang/String;

    .line 178
    invoke-virtual {p3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 173
    goto :goto_1

    .line 181
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/f;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    if-nez p0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.Fav.ModFavItemLogic"

    const-string/jumbo v1, "modeTag, item info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/c/ash;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ash;-><init>()V

    .line 85
    iput v11, v0, Lcom/tencent/mm/protocal/c/ash;->wGK:I

    .line 86
    iput v3, v0, Lcom/tencent/mm/protocal/c/ash;->wGL:I

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 89
    new-instance v6, Lcom/tencent/mm/protocal/c/ask;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ask;-><init>()V

    .line 90
    const-string/jumbo v0, "favitem.taglist"

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/ask;->noE:Ljava/lang/String;

    .line 91
    iput v2, v6, Lcom/tencent/mm/protocal/c/ask;->kzz:I

    .line 92
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v1, v3

    .line 94
    :goto_1
    if-ge v1, v8, :cond_1

    .line 95
    const-string/jumbo v0, "<tag>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v9, "</tag>"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/ask;->pWq:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "MicroMsg.Fav.ModFavItemLogic"

    const-string/jumbo v1, "do net scene mod tag, id=%d, tag=%s"

    new-array v7, v10, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/ask;->pWq:Ljava/lang/String;

    aput-object v9, v7, v2

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    if-lez v0, :cond_2

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/r;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/r;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b72

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/f;->aJe()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 103
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJb()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "addTag %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJa()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/l;->db(J)Lcom/tencent/mm/plugin/fav/a/e;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/fav/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/e;-><init>()V

    move v1, v2

    :goto_2
    iput-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_localId:J

    new-instance v7, Lcom/tencent/mm/protocal/c/vd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vd;-><init>()V

    iput-object v4, v7, Lcom/tencent/mm/protocal/c/vd;->mwB:Ljava/util/LinkedList;

    iput-object v5, v7, Lcom/tencent/mm/protocal/c/vd;->wlH:Ljava/util/LinkedList;

    iput-object v7, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_modItem:Lcom/tencent/mm/protocal/c/vd;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_time:J

    iput v3, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_type:I

    iput p1, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_scene:I

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJa()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/l;->a(Lcom/tencent/mm/plugin/fav/a/e;)Z

    :goto_3
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/favorite/b/d;->run()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJa()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/a/l;->a(Lcom/tencent/mm/plugin/fav/a/e;[Ljava/lang/String;)Z

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method
