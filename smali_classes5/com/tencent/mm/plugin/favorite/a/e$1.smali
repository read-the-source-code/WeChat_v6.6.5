.class final Lcom/tencent/mm/plugin/favorite/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fgt:Ljava/lang/Runnable;

.field final synthetic mvl:Ljava/lang/String;

.field final synthetic mvm:Ljava/util/List;

.field final synthetic mvn:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->mvl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->mvm:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->mvn:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->fgt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->mvl:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->mvm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 103
    if-nez v0, :cond_2

    .line 104
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "in run workerThread,want to send fav msg, but info is null,infos.size = %d"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->mvm:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aad

    new-array v5, v14, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 109
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/c/uz;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/uz;)V

    goto/16 :goto_1

    .line 123
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/a/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/uz;)V

    goto/16 :goto_1

    .line 126
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<msg>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<location "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/vg;->lat:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "y=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/vg;->lng:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/c/vg;->fAq:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "label=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maptype=\"0\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poiname=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</msg>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 129
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    goto/16 :goto_1

    .line 132
    :pswitch_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v6

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v5, v6, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/protocal/c/uz;->wjW:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    :cond_3
    iput-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/vt;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/y/ab$a;->hht:Lcom/tencent/mm/y/ab$b;

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/y/ab$b;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_1

    .line 135
    :pswitch_8
    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "item info is null, send fav url fail, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    new-instance v7, Lcom/tencent/mm/x/g$a;

    invoke-direct {v7}, Lcom/tencent/mm/x/g$a;-><init>()V

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/wc;->desc:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    :cond_8
    iget-object v1, v7, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wc;->wmD:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    :cond_a
    if-eqz v6, :cond_b

    iget-object v1, v7, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/vt;->hPT:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->canvasPageXml:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    :cond_c
    const-string/jumbo v1, "view"

    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->action:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v7, Lcom/tencent/mm/x/g$a;->type:I

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->fHB:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_e

    if-nez v5, :cond_f

    move-object v1, v10

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    :cond_e
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

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v8

    const-string/jumbo v9, "prePublishId"

    invoke-virtual {v8, v9, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v5, "preUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "adExtStr"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/uz;->fHB:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-static {v7, v10, v10}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 138
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    new-instance v3, Lcom/tencent/mm/f/a/ly;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ly;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/f/a/ly;->fEi:Lcom/tencent/mm/f/a/ly$a;

    iput v4, v5, Lcom/tencent/mm/f/a/ly$a;->opType:I

    iget-object v5, v3, Lcom/tencent/mm/f/a/ly;->fEi:Lcom/tencent/mm/f/a/ly$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/vm;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/ly$a;->fEk:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/f/a/ly;->fEi:Lcom/tencent/mm/f/a/ly$a;

    iput-object v1, v5, Lcom/tencent/mm/f/a/ly$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/f/a/ly;->fEj:Lcom/tencent/mm/f/a/ly$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/ly$b;->fqR:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/f/a/ly;->fEj:Lcom/tencent/mm/f/a/ly$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ly$b;->fwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/f/a/ly;->fEj:Lcom/tencent/mm/f/a/ly$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ly$b;->fEl:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v10}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 141
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    new-instance v3, Lcom/tencent/mm/f/a/ri;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ri;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/f/a/ri;->fJS:Lcom/tencent/mm/f/a/ri$a;

    iput v4, v5, Lcom/tencent/mm/f/a/ri$a;->opType:I

    iget-object v5, v3, Lcom/tencent/mm/f/a/ri;->fJS:Lcom/tencent/mm/f/a/ri$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/vw;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/ri$a;->fJU:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/f/a/ri;->fJS:Lcom/tencent/mm/f/a/ri$a;

    iput-object v1, v5, Lcom/tencent/mm/f/a/ri$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "sendFavTV ret = [%s], thumbUrl = [%s]"

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/f/a/ri;->fJT:Lcom/tencent/mm/f/a/ri$b;

    iget-boolean v7, v7, Lcom/tencent/mm/f/a/ri$b;->fqR:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vw;->thumbUrl:Ljava/lang/String;

    aput-object v7, v6, v13

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/f/a/ri;->fJT:Lcom/tencent/mm/f/a/ri$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/ri$b;->fqR:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vw;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/tencent/mm/f/a/ri;->fJT:Lcom/tencent/mm/f/a/ri$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ri$b;->fwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/f/a/ri;->fJT:Lcom/tencent/mm/f/a/ri$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ri$b;->fEl:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v10}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 144
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    new-instance v3, Lcom/tencent/mm/f/a/ly;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ly;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/f/a/ly;->fEi:Lcom/tencent/mm/f/a/ly$a;

    iput v13, v5, Lcom/tencent/mm/f/a/ly$a;->opType:I

    iget-object v5, v3, Lcom/tencent/mm/f/a/ly;->fEi:Lcom/tencent/mm/f/a/ly$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/vm;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/ly$a;->fEk:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/f/a/ly;->fEi:Lcom/tencent/mm/f/a/ly$a;

    iput-object v1, v5, Lcom/tencent/mm/f/a/ly$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/f/a/ly;->fEj:Lcom/tencent/mm/f/a/ly$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/ly$b;->fqR:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/tencent/mm/f/a/ly;->fEj:Lcom/tencent/mm/f/a/ly$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ly$b;->fwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/f/a/ly;->fEj:Lcom/tencent/mm/f/a/ly$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ly$b;->fEl:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v10}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 149
    :pswitch_c
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v3, "want send record, fav id %d"

    new-array v5, v13, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    if-gtz v1, :cond_13

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/model/c;->vjO:Z

    if-eqz v1, :cond_1

    .line 151
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/e$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/plugin/favorite/a/e$a;

    move-result-object v1

    .line 152
    new-instance v3, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 154
    :try_start_0
    const-string/jumbo v5, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, "do clone fav proto item"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/vn;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/vn;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_4
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 161
    iget-object v5, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput v14, v5, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 162
    iget-object v5, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object v2, v5, Lcom/tencent/mm/f/a/mv$a;->toUser:Ljava/lang/String;

    .line 163
    iget-object v5, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object v3, v5, Lcom/tencent/mm/f/a/mv$a;->fFC:Lcom/tencent/mm/protocal/c/vn;

    .line 164
    iget-object v3, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/a/e$a;->title:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/f/a/mv$a;->title:Ljava/lang/String;

    .line 165
    iget-object v3, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/a/e$a;->desc:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/f/a/mv$a;->desc:Ljava/lang/String;

    .line 166
    iget-object v3, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/a/e$a;->fwx:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/f/a/mv$a;->fwx:Ljava/lang/String;

    .line 168
    iget-object v3, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/e$a;->mvs:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/f/a/mv$a;->fFH:Ljava/lang/String;

    .line 169
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v5, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, ""

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v5, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, "clone fav proto item error: %s"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 173
    :pswitch_d
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/storage/au$a;->XY(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x42

    :goto_5
    invoke-interface {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x2a

    goto :goto_5

    .line 181
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->mvn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->mvn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 186
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$1;->fgt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_3
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
