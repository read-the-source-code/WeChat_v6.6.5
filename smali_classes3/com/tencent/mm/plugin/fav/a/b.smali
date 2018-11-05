.class public final Lcom/tencent/mm/plugin/fav/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/fav/a/f;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 78
    sget-object v3, Lcom/tencent/mm/plugin/fav/a/a;->mtC:[I

    array-length v5, v3

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_3

    aget v6, v3, v2

    .line 79
    iget v7, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v6, v7, :cond_2

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 83
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 84
    goto :goto_1

    :cond_0
    move-wide v2, v0

    .line 86
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_datatotalsize:J

    .line 87
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "calFavItemInfoTotalLength id:%d,length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_2
    return-wide v2

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-wide v2, v0

    .line 92
    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    .line 21
    const-string/jumbo v0, ""

    .line 22
    iget v2, p0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v2, :pswitch_data_0

    .line 55
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->wlj:Lcom/tencent/mm/protocal/c/vw;

    if-eqz v2, :cond_0

    .line 28
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->wlj:Lcom/tencent/mm/protocal/c/vw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vw;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->iLo:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vm;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vm;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/plugin/fav/a/f;)J
    .locals 6

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 208
    const-wide/16 v0, 0x0

    .line 214
    :goto_0
    return-wide v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 212
    int-to-long v4, v1

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    int-to-long v0, v1

    goto :goto_0
.end method

.method private static cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-object p1

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
