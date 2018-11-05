.class public final Lcom/tencent/mm/plugin/favorite/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1015
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$h;->bUL:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->bUM:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->bUN:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->bUO:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->bUP:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/e;->mDJ:[I

    return-void
.end method

.method private static G(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-object v0

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wc;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 353
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 354
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 13

    .prologue
    .line 85
    if-nez p0, :cond_1

    .line 86
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-nez p1, :cond_2

    .line 90
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Fav item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Handler favItemInfo id %d, type %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 154
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Do not match any type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_detail_text"

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_share_to_friend"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/f;->aIq()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_time"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_create_time"

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceCreateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_scene"

    iget v1, p2, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget v1, p2, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_index"

    iget v1, p2, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceCreateTime:J

    goto :goto_1

    .line 99
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_0

    .line 102
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_fav_scene"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_index"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_create_time"

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/vt;->hXs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 105
    :pswitch_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wkN:Lcom/tencent/mm/protocal/c/vc;

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wkN:Lcom/tencent/mm/protocal/c/vc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vc;->heZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkN:Lcom/tencent/mm/protocal/c/vc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vc;->hfd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    :cond_4
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "it is ad sight."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_0

    .line 114
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_0

    .line 117
    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_0

    .line 120
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_0

    .line 123
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vt;->wlx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vt;->wlx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/d;->a(JLcom/tencent/mm/protocal/c/vg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 126
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v12, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v8

    new-instance v0, Ljava/io/File;

    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v10, ""

    :goto_3
    const-class v0, Lcom/tencent/mm/au/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/uz;->wjW:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJn()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/vt;->appId:Ljava/lang/String;

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/au/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/b;->b(Lcom/tencent/mm/protocal/c/ati;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "music"

    const-string/jumbo v2, ".ui.MusicMainUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v10, v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 129
    :pswitch_9
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_0

    .line 132
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vm;->info:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_is_favorite_item"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_favorite_local_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_Product_xml"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "scanner"

    const-string/jumbo v1, ".ui.ProductUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 136
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start tv ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vw;->info:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_TV_getProductInfoScene"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "key_is_favorite_item"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_favorite_local_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_TV_xml"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "shake"

    const-string/jumbo v1, ".ui.TVInfoUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 139
    :pswitch_c
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_product_info"

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vm;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 142
    :pswitch_d
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_0

    .line 145
    :pswitch_e
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->ggL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->fqG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->hyG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->hyF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Uin"

    iget-wide v4, v0, Lcom/tencent/mm/storage/au$a;->ppA:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Mobile_MD5"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->xHI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->xHJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ckv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "User_From_Fmessage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v0, Lcom/tencent/mm/storage/au$a;->scene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->hyK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/storage/au$a;->tth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->fXp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->pnr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/storage/au$a;->fXa:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v0, Lcom/tencent/mm/storage/au$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bm/a;->CV(I)V

    goto/16 :goto_0

    .line 148
    :pswitch_f
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_0

    .line 151
    :pswitch_10
    sget v0, Lcom/tencent/mm/R$l;->ehd:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_4
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V
    .locals 4

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "key_detail_fav_scene"

    iget v2, p3, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget v2, p3, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "key_detail_fav_index"

    iget v2, p3, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "record"

    const-string/jumbo v2, ".ui.FavRecordDetailUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 762
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 763
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :goto_0
    return-void

    .line 766
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v3

    .line 770
    if-nez p2, :cond_6

    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 772
    :cond_3
    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 774
    check-cast v0, Ljava/lang/String;

    .line 779
    :goto_2
    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    .line 780
    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    packed-switch v4, :pswitch_data_0

    .line 870
    :pswitch_0
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 871
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    .line 873
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 874
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 876
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dDY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 877
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 770
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    const/4 v0, 0x5

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v0, v4, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-nez v0, :cond_9

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->dvO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/16 v0, 0xb

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-eq v0, v4, :cond_b

    const/16 v0, 0xa

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v0, v4, :cond_c

    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->dvI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xf

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-eq v0, v4, :cond_d

    const/16 v0, 0xc

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v0, v4, :cond_e

    :cond_d
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vw;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->dvI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-eq v6, v0, :cond_f

    const/4 v0, 0x7

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-eq v0, v4, :cond_f

    const/16 v0, 0x10

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-eq v0, v4, :cond_f

    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v9, v0, :cond_12

    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p2, v2, v8}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    sparse-switch v0, :sswitch_data_0

    sget v0, Lcom/tencent/mm/R$k;->dvL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_0
    sget v0, Lcom/tencent/mm/R$g;->byW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    sget v0, Lcom/tencent/mm/R$k;->dvy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-eq v7, v0, :cond_2

    const/4 v0, 0x6

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-eq v0, v4, :cond_2

    const/16 v0, 0x8

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v0, v4, :cond_13

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->RI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x11

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v0, v4, :cond_15

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_14
    sget v0, Lcom/tencent/mm/R$g;->bBC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0xe

    iget v2, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v0, v2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    if-eq v4, v8, :cond_16

    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    if-ne v4, v7, :cond_17

    sget v0, Lcom/tencent/mm/R$k;->dvN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_18

    sget v0, Lcom/tencent/mm/R$k;->dvx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->RI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    if-eq v4, v6, :cond_1a

    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1a

    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v5, 0xf

    if-eq v4, v5, :cond_1a

    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    if-ne v4, v9, :cond_1d

    :cond_1a
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->AF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v0, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    sparse-switch v0, :sswitch_data_1

    sget v0, Lcom/tencent/mm/R$k;->dvL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$g;->byW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/mm/R$k;->dvy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    move-object v0, v2

    goto/16 :goto_1

    :cond_1d
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_21

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-nez v2, :cond_20

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    :cond_1f
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->AF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->dvO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    goto :goto_4

    :cond_21
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_22

    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_23

    :cond_22
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v4, :cond_23

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->dvI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_24

    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_25

    :cond_24
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/va;->wlj:Lcom/tencent/mm/protocal/c/vw;

    if-eqz v4, :cond_25

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/vw;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->dvI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_26
    sget v0, Lcom/tencent/mm/R$g;->bBC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 775
    :cond_27
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_28

    .line 776
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_28
    move-object v0, v1

    goto/16 :goto_2

    .line 785
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    .line 786
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 787
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 789
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dFu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 790
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 794
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    .line 795
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->cbE()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 797
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/e$3;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/e$3;-><init>(Lcom/tencent/mm/plugin/fav/a/f;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 809
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dFK:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 815
    :pswitch_4
    if-eqz v2, :cond_2e

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 816
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    .line 817
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/wc;->desc:Ljava/lang/String;

    .line 819
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 820
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 822
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 823
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    .line 825
    :cond_2b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dHf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 826
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 830
    :pswitch_5
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/favorite/a/e$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/plugin/favorite/a/e$a;

    move-result-object v0

    .line 831
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/e$a;->title:Ljava/lang/String;

    .line 832
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 834
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 838
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Vs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 839
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 842
    :pswitch_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Vs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 843
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 846
    :pswitch_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Vs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 847
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 850
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dGe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/favorite/a/e$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/plugin/favorite/a/e$a;

    move-result-object v1

    .line 852
    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/e$a;->desc:Ljava/lang/String;

    .line 853
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 854
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 859
    :pswitch_a
    if-eqz v2, :cond_2c

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 860
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    .line 862
    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 863
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 865
    :cond_2d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dFU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 866
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    :cond_2e
    move-object v0, v1

    goto/16 :goto_5

    .line 780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 770
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/sdk/platformtools/ag;)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 566
    if-nez p0, :cond_0

    .line 567
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :goto_0
    return-object v1

    .line 570
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v3

    .line 571
    new-array v2, v10, [Ljava/lang/String;

    .line 573
    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/b/e$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/e$1;-><init>(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    .line 579
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 638
    :pswitch_0
    if-eqz v3, :cond_1

    .line 639
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 640
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    aput-object v0, v2, v8

    .line 641
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 645
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "GetThumbUrlAndLocalPath thumbPath %s, thumbUrl %s, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v9

    aput-object v4, v3, v9

    aget-object v4, v2, v8

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 645
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 647
    goto :goto_0

    .line 581
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    .line 582
    if-nez v3, :cond_2

    .line 583
    if-eqz v0, :cond_1

    .line 584
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 587
    :cond_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 588
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 589
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    .line 591
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    .line 592
    aput-object v0, v2, v8

    .line 593
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 587
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    goto :goto_2

    .line 598
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 599
    if-eqz v0, :cond_1

    .line 600
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 604
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    .line 605
    if-eqz v0, :cond_1

    .line 606
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vw;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 610
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 611
    if-eqz v0, :cond_1

    .line 612
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 617
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 620
    iget v6, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    if-ne v6, v10, :cond_8

    .line 621
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 631
    :cond_6
    :goto_3
    aput-object v1, v2, v9

    .line 633
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    aput-object v0, v2, v8

    goto/16 :goto_1

    .line 625
    :cond_8
    iget v6, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_5

    .line 626
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 579
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 4

    .prologue
    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvA:Lcom/tencent/mm/plugin/favorite/a/h$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/h$a;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 447
    const-string/jumbo v1, "key_detail_fav_scene"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "key_detail_fav_index"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 451
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V
    .locals 6

    .prologue
    .line 182
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "click WNNoteItem, handleWNNoteItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/f/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kp;-><init>()V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/kp$a;->field_localId:J

    .line 185
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/kp$a;->fCO:I

    .line 190
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/kp$a;->context:Landroid/content/Context;

    .line 191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    .line 193
    if-eqz v2, :cond_0

    .line 194
    const-string/jumbo v3, "noteauthor"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/vh;->wlP:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v3, "noteeditor"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vh;->wlQ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    const-string/jumbo v2, "edittime"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iput-object v1, v2, Lcom/tencent/mm/f/a/kp$a;->fCM:Landroid/os/Bundle;

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iput-object v2, v1, Lcom/tencent/mm/f/a/kp$a;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/kp$a;->type:I

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iput-boolean p2, v1, Lcom/tencent/mm/f/a/kp$a;->fCQ:Z

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/kp$a;->fCR:Lcom/tencent/mm/protocal/c/vp;

    .line 204
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 205
    return-void

    .line 188
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/kp$a;->fCJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 2

    .prologue
    .line 885
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 886
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :goto_0
    return-void

    .line 889
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 891
    iget v1, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 905
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/e$5;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/e$5;-><init>(Lcom/tencent/mm/plugin/fav/a/f;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 895
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/e$4;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e$4;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 917
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    .line 919
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/e$6;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/e$6;-><init>(Lcom/tencent/mm/protocal/c/vg;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 934
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/e$7;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e$7;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 943
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/e$8;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e$8;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 951
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/e$9;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/e$9;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 965
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/e$10;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/e$10;-><init>(Lcom/tencent/mm/plugin/fav/a/f;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 998
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/e$2;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 494
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v3

    .line 495
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/uz;->wkN:Lcom/tencent/mm/protocal/c/vc;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vc;->heZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 524
    :goto_1
    return-void

    .line 495
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvC:Lcom/tencent/mm/plugin/favorite/a/h$a;

    invoke-static {v4, p1}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/h$a;Lcom/tencent/mm/plugin/fav/a/f;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "IsAd"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "KStremVideoUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vc;->heZ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "StreamWording"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vc;->hfc:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "StremWebUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vc;->hfd:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KThumUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vc;->hfe:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_StremVideoAduxInfo"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vc;->hff:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_StremVideoPublishId"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vc;->hfg:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_SourceType"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_Scene"

    sget-object v7, Lcom/tencent/mm/plugin/favorite/a/h$b;->mvM:Lcom/tencent/mm/plugin/favorite/a/h$b;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/a/h$b;->value:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_FromUserName"

    iget-object v7, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_FavID"

    iget v7, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_SnsStatExtStr"

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/uz;->fHB:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KBlockFav"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "KMediaId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fakeid_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KThumbPath"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaVideoTime"

    iget v6, v0, Lcom/tencent/mm/protocal/c/vc;->wlG:I

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vc;->hfb:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v4, ".ui.VideoAdPlayerUI"

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 498
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/uz;->wki:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    .line 499
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v4, "full md5[%s], fullsize[%d], start use url"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/uz;->wki:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 502
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    .line 504
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 505
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "onClick video url null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_1

    .line 509
    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 510
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    const-string/jumbo v0, "fav_local_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 513
    const-string/jumbo v0, "geta8key_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v4, "start video webview, fav id %d, fav local id %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-static {v3, p0}, Lcom/tencent/mm/plugin/favorite/d;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 518
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    const-string/jumbo v1, "key_detail_fav_scene"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string/jumbo v1, "key_detail_fav_index"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V
    .locals 4

    .prologue
    .line 267
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->e(Lcom/tencent/mm/protocal/c/uz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->f(Lcom/tencent/mm/protocal/c/uz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    .line 273
    check-cast v0, Landroid/app/Activity;

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    const/4 v3, 0x2

    .line 273
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 281
    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "key_detail_fav_scene"

    iget v2, p3, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget v2, p3, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "key_detail_fav_index"

    iget v2, p3, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 4

    .prologue
    .line 538
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string/jumbo v1, "key_detail_fav_scene"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "key_detail_fav_index"

    iget v2, p2, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 544
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V
    .locals 15

    .prologue
    .line 360
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/wc;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/wc;->canvasPageXml:Ljava/lang/String;

    .line 361
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 362
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 363
    const-string/jumbo v4, "sns_landing_pages_xml"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v2, "sns_landig_pages_from_source"

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->G(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v2, "sns_landing_favid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    const-string/jumbo v2, "sns"

    const-string/jumbo v4, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {p0, v2, v4, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 441
    :cond_0
    :goto_1
    return-void

    .line 360
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/uz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->canvasPageXml:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 372
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    .line 373
    const-string/jumbo v2, ""

    .line 374
    const-string/jumbo v3, ""

    .line 375
    const-string/jumbo v4, ""

    .line 376
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v5, :cond_4

    .line 377
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    .line 378
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/wc;->wmD:Ljava/lang/String;

    .line 379
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    .line 380
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/wc;->desc:Ljava/lang/String;

    .line 382
    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 383
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/vt;->hPT:Ljava/lang/String;

    .line 385
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 388
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v5

    .line 389
    if-eqz v5, :cond_d

    .line 390
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 391
    iget-object v3, v5, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 393
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 394
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    .line 397
    :goto_2
    const-string/jumbo v5, "MicroMsg.FavItemLogic"

    const-string/jumbo v7, "start web view, fav id %d, fav local id %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 399
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v5, "showShare"

    move/from16 v0, p2

    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    const-string/jumbo v5, "is_favorite_item"

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    const-string/jumbo v5, "fav_local_id"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 404
    const-string/jumbo v8, "favorite_control_argument"

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "key_ctrl_flag_open_chat"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fav/a/f;->aIq()Z

    move-result v10

    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "key_ctrl_flag_open_sns"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fav/a/f;->aIr()Z

    move-result v10

    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v10, "key_ctrl_flag_open_weibo"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v5, v5, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v10, "key_ctrl_flag_open_cplink"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v5, v5, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v10, "key_ctrl_flag_open_browser"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v5, v5, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v10, "key_ctrl_flag_open_weiyun"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v5, v5, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v10, "key_ctrl_flag_open_facebook"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v5, v5, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "MicroMsg.FavItemInfo"

    const-string/jumbo v10, "get ctrl args=[%s]"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v9}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 405
    const-string/jumbo v5, "sentUsername"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    if-eqz v6, :cond_7

    iget-object v5, v6, Lcom/tencent/mm/protocal/c/vt;->foe:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 408
    const-string/jumbo v5, "srcDisplayname"

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/vt;->foe:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    :cond_7
    const-string/jumbo v5, "mode"

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string/jumbo v5, "geta8key_scene"

    const/16 v6, 0xe

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 414
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v6

    .line 415
    const-string/jumbo v8, "key_snsad_statextstr"

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/uz;->fHB:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v6, "jsapiargs"

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v5, "from_scence"

    const/4 v6, 0x4

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fav_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 420
    const-string/jumbo v6, "KPublisherId"

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v6, "pre_username"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v6, "prePublishId"

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string/jumbo v5, "preUsername"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v5, "share_report_pre_msg_url"

    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string/jumbo v2, "share_report_pre_msg_title"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v2, "share_report_pre_msg_desc"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string/jumbo v2, "share_report_pre_msg_icon_url"

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->G(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string/jumbo v2, "share_report_pre_msg_appid"

    const-string/jumbo v3, ""

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string/jumbo v2, "share_report_from_scene"

    const/4 v3, 0x4

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    const-class v2, Lcom/tencent/mm/pluginsdk/model/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelstat/a/b;->mS(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 434
    const-string/jumbo v3, "mm_rpt_fav_id"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    const-string/jumbo v3, "key_detail_fav_scene"

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/protocal/c/vp;->scene:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    const-string/jumbo v3, "key_detail_fav_sub_scene"

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 437
    const-string/jumbo v3, "key_detail_fav_index"

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/protocal/c/vp;->index:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    const-string/jumbo v3, "mm_report_bundle"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 440
    invoke-static {v7, p0}, Lcom/tencent/mm/plugin/favorite/d;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 404
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_d
    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    goto/16 :goto_2
.end method

.method static synthetic e(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;ZLcom/tencent/mm/protocal/c/vp;)V

    return-void
.end method

.method public static l(Lcom/tencent/mm/protocal/c/uz;)Z
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/au/b;->Qz()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/au/b;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method
