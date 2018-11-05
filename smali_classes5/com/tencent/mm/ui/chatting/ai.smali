.class public final Lcom/tencent/mm/ui/chatting/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ai$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/mm/storage/x;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/x;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z)",
            "Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 156
    new-instance v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    invoke-direct {v2}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->eCN:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 160
    new-instance v4, Lcom/tencent/wework/api/model/WWMediaConversation;

    invoke-direct {v4}, Lcom/tencent/wework/api/model/WWMediaConversation;-><init>()V

    .line 161
    iget v1, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v1, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    .line 162
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/y/r;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    .line 164
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 167
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->AyM:[B

    .line 168
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_3
    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v6, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->date:J

    .line 173
    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ai;->c(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->AyN:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    .line 174
    invoke-virtual {v4}, Lcom/tencent/wework/api/model/WWMediaConversation;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->AyP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->Ga()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->egw:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v4, Lcom/tencent/mm/R$l;->egv:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v0, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_3
    if-nez p2, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 177
    :cond_5
    return-object v2

    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/x;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p0}, Lcom/tencent/wework/api/WWAPIFactory;->iP(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v1

    .line 101
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/ai;->c(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/model/BaseMessage;)Z

    .line 114
    :goto_1
    return-void

    .line 107
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/storage/x;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    :try_end_0
    .catch Lcom/tencent/mm/ui/chatting/ai$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/R$l;->eKp:I

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1
.end method

.method private static c(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    .line 119
    if-ne v1, v4, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/i;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaText;

    invoke-direct {v0, v1}, Lcom/tencent/wework/api/model/WWMediaText;-><init>(Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 125
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3

    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_4
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_5

    .line 128
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaVideo;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaVideo;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send video2, path:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :cond_5
    const/16 v2, 0x30

    if-ne v1, v2, :cond_6

    .line 136
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaLocation;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaLocation;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/ui/chatting/i;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fr(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v1

    .line 139
    iget-object v2, v1, Lcom/tencent/mm/storage/au$b;->nYL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    .line 140
    iget-object v2, v1, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->hzf:Ljava/lang/String;

    .line 141
    iget-wide v2, v1, Lcom/tencent/mm/storage/au$b;->nWf:D

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    .line 142
    iget-wide v2, v1, Lcom/tencent/mm/storage/au$b;->nWe:D

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    .line 143
    iget v1, v1, Lcom/tencent/mm/storage/au$b;->fAq:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->AyO:D

    goto/16 :goto_0

    .line 146
    :cond_6
    const/16 v2, 0x31

    if-eq v1, v2, :cond_7

    const v2, 0x10000031

    if-ne v1, v2, :cond_8

    .line 147
    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/ai;->d(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :cond_8
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "unsupport msg type: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static d(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 206
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_0
    if-eqz v1, :cond_6

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    move-object v2, v1

    .line 216
    :goto_0
    if-nez v2, :cond_2

    .line 279
    :cond_1
    :goto_1
    return-object v0

    .line 220
    :cond_2
    iget v1, v2, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 241
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPj()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 247
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 248
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :pswitch_2
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaLink;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaLink;-><init>()V

    .line 224
    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->webpageUrl:Ljava/lang/String;

    .line 225
    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->title:Ljava/lang/String;

    .line 226
    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaLink;->description:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v3, v0, v8}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 233
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaLink;->thumbData:[B

    .line 234
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v0, v1

    .line 239
    goto/16 :goto_1

    .line 252
    :cond_3
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    .line 253
    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    .line 254
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 261
    :pswitch_3
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Sn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->fp(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 266
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v6, 0x6400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/chatting/ai$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/ui/chatting/ai$a;-><init>(B)V

    throw v0

    .line 271
    :cond_5
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaFile;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaFile;-><init>()V

    .line 272
    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    .line 274
    const/high16 v0, 0x6400000

    iput v0, v1, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    move-object v0, v1

    .line 276
    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
