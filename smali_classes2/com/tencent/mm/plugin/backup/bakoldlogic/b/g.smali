.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ev;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v0, 0x3e

    const/4 v3, 0x0

    .line 166
    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->wd(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    .line 167
    if-nez v4, :cond_0

    move-object v0, v3

    .line 228
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    .line 181
    :goto_1
    iput v1, p0, Lcom/tencent/mm/protocal/c/ev;->kzz:I

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 184
    goto :goto_0

    .line 178
    :cond_1
    const/16 v0, 0x2b

    move v1, v0

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->Ul()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 189
    :goto_2
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 192
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 194
    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 197
    const/4 v0, 0x0

    const-string/jumbo v7, "msg"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    const/4 v0, 0x0

    const-string/jumbo v7, "videomsg"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "msg"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 201
    if-eqz v7, :cond_3

    .line 202
    const/4 v8, 0x0

    const-string/jumbo v9, "aeskey"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnthumbaeskey"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnvideourl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnthumburl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnthumblength"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 209
    :cond_3
    const/4 v0, 0x0

    const-string/jumbo v7, "playlength"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v4, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210
    const/4 v0, 0x0

    const-string/jumbo v7, "length"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v4, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    const/4 v0, 0x0

    const-string/jumbo v7, "type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    const/4 v0, 0x0

    const-string/jumbo v1, "fromusername"

    invoke-interface {v6, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 215
    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v1, "md5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/r;->fIf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 217
    const/4 v0, 0x0

    const-string/jumbo v1, "videomsg"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 218
    const/4 v0, 0x0

    const-string/jumbo v1, "msg"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 219
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 220
    invoke-virtual {v5}, Ljava/io/StringWriter;->flush()V

    .line 221
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string/jumbo v1, "MicroMsg.BakOldItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "MicroMsg.BakOldItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetVoice xml error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 224
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ev;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/ev;",
            "Z",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->wd(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0xc7

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v8, v0

    .line 39
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    if-eqz v8, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    move v9, v0

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 51
    :cond_1
    const/4 v10, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_4

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v0

    add-int/lit8 v10, v0, 0x0

    .line 65
    :cond_2
    :goto_2
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 66
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_5

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v0

    add-int/2addr v0, v10

    .line 73
    :goto_3
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/g;->a(Lcom/tencent/mm/protocal/c/ev;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 80
    :goto_4
    return v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    const/16 v4, 0xb

    const/4 v5, 0x0

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v0

    add-int/lit8 v10, v0, 0x0

    goto :goto_2

    .line 69
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_3

    .line 77
    :cond_6
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    goto :goto_4

    :cond_7
    move v0, v10

    goto :goto_3

    :cond_8
    move v9, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Lcom/tencent/mm/storage/au;)I
    .locals 11

    .prologue
    const/16 v10, 0x3e

    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v3, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v3}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelvideo/r;->fEx:Ljava/lang/String;

    .line 88
    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->hXs:J

    .line 89
    iget-wide v4, p2, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->fGj:J

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    .line 92
    const-string/jumbo v4, "MicroMsg.BakOldItemVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseVideoMsgXML content:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    :try_start_0
    const-string/jumbo v0, ".msg.videomsg.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->aS(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    .line 98
    const-string/jumbo v0, ".msg.videomsg.$playlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->aS(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->hXv:I

    .line 99
    const-string/jumbo v0, ".msg.videomsg.$fromusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelvideo/r;->hXn:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ".msg.videomsg.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->aS(Ljava/lang/String;I)I

    move-result v0

    .line 102
    const-string/jumbo v4, "MicroMsg.BakOldItemVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video msg exportType :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->hXz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->d(Lcom/tencent/mm/protocal/c/ev;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->d(Lcom/tencent/mm/protocal/c/ev;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    :cond_0
    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 121
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->Ul()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 123
    iput-object v1, v3, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    .line 124
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 125
    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 127
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->Ul()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->hXu:J

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/mm/modelvideo/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 128
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 130
    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->hXw:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->hXt:J

    .line 132
    iput v2, v3, Lcom/tencent/mm/modelvideo/r;->hXx:I

    .line 134
    const-string/jumbo v0, "MicroMsg.BakOldItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insert fileName["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " svrid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " timelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " human:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 135
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->Ul()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    if-ne v3, v10, :cond_6

    .line 149
    const/16 v3, 0xd

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/c/ev;ILjava/lang/String;)Z

    .line 150
    invoke-static {p2, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/c/ev;I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_3
    if-eqz v0, :cond_2

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 103
    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.BakOldItemVideo"

    const-string/jumbo v4, "parsing voice msg xml failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "MicroMsg.BakOldItemVideo"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 110
    :cond_4
    const-string/jumbo v0, "MicroMsg.BakOldItemVideo"

    const-string/jumbo v4, "videomsg paseXml failed:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 117
    :cond_5
    const/16 v0, 0x6f

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    goto/16 :goto_2

    .line 152
    :cond_6
    const/16 v3, 0xb

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/c/ev;ILjava/lang/String;)Z

    .line 153
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/c/ev;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
