.class public final Lcom/tencent/mm/plugin/bottle/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kGu:I

.field private static kGv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->kGu:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->kGv:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    if-nez p1, :cond_1

    .line 177
    sget v0, Lcom/tencent/mm/R$l;->dNk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Yl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dNk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static asf()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->kGu:I

    return v0
.end method

.method public static asg()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->kGv:I

    return v0
.end method

.method public static ash()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/y/k;->FU()I

    move-result v0

    return v0
.end method

.method public static asi()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->asn()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    const-wide v8, 0x1cf7c5800L

    sub-long/2addr v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select distinct content , msgtype from bottleinfo1 where bottleinfo1.createtime < "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/plugin/bottle/a/b;->hiZ:Lcom/tencent/mm/bx/h;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1

    new-array v0, v8, [Ljava/lang/String;

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aput-object v1, v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-lez v8, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/plugin/bottle/a/b;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v3, "bottleinfo1"

    const-string/jumbo v4, "createtime< ?"

    new-array v5, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/bx/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    :cond_3
    if-nez v0, :cond_5

    .line 173
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 166
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 167
    const-string/jumbo v2, "MicroMsg.BottleLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 169
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 166
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    if-nez p1, :cond_1

    .line 199
    sget v0, Lcom/tencent/mm/R$l;->dNk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Yl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->dNk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static nA(I)I
    .locals 1

    .prologue
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 61
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 65
    :pswitch_2
    const/16 v0, 0x22

    goto :goto_0

    .line 67
    :pswitch_3
    const/16 v0, 0x2b

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ny(I)V
    .locals 0

    .prologue
    .line 47
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->kGu:I

    .line 48
    return-void
.end method

.method public static nz(I)V
    .locals 0

    .prologue
    .line 51
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->kGv:I

    .line 52
    return-void
.end method

.method public static wt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const-string/jumbo v1, "@bottle:"

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 110
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static wu(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/bottle/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/m;->un()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fs(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/plugin/bottle/a/c;->wt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->asn()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select bottleinfo1.parentclientid,bottleinfo1.childcount,bottleinfo1.bottleid,bottleinfo1.bottletype,bottleinfo1.msgtype,bottleinfo1.voicelen,bottleinfo1.content,bottleinfo1.createtime,bottleinfo1.reserved1,bottleinfo1.reserved2,bottleinfo1.reserved3,bottleinfo1.reserved4 from bottleinfo1   where bottleinfo1.bottleid = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/plugin/bottle/a/b;->hiZ:Lcom/tencent/mm/bx/h;

    invoke-virtual {v2, v4, v0, v9}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    .line 132
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->ase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->kGr:I

    if-ne v0, v8, :cond_0

    .line 139
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 140
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 141
    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/bottle/a/a;->kGt:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    iget-wide v0, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 142
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->nA(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 143
    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 144
    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 146
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/bottle/a/a;->kGs:I

    int-to-long v4, v1

    invoke-static {v0, v4, v5, v9}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/k;->fv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 150
    const-string/jumbo v0, "MicroMsg.BottleLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Copy Bottle Voice File Failed :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->kGo:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->kGp:I

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->kGq:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->kGr:I

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->kGs:I

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->kGt:J

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hiV:I

    const/16 v4, 0x9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hxZ:I

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hiX:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hiY:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    goto/16 :goto_1

    .line 141
    :cond_4
    iget-wide v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->kGt:J

    goto/16 :goto_2

    .line 153
    :cond_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 157
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    goto/16 :goto_0

    .line 155
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    goto :goto_3
.end method
