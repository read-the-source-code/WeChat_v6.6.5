.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/ev;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 13
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
    .line 121
    iget-object v2, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v10, v2

    .line 123
    :goto_0
    iget-object v2, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 124
    const/4 v3, 0x0

    .line 127
    iget v4, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 128
    iget-object v4, p2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->eX(Ljava/lang/String;)Z

    move-result v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    iget-object v4, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 131
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 132
    iget-object v2, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_11

    .line 138
    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    move-object v12, v2

    .line 141
    :goto_1
    if-nez v12, :cond_3

    .line 142
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v10, 0x0

    .line 254
    :cond_1
    :goto_2
    :pswitch_0
    return v10

    .line 121
    :cond_2
    iget-object v2, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    move v10, v2

    goto :goto_0

    .line 145
    :cond_3
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lcom/tencent/mm/x/g$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqI()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    const/4 v6, 0x6

    const-string/jumbo v8, "_thumb"

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 158
    :cond_4
    iget v2, v12, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_2

    .line 160
    :pswitch_2
    iget-object v2, v12, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPj()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget v3, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_1

    .line 164
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 165
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "image "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    const/16 v6, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 153
    :cond_7
    iget v2, v12, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 154
    const/4 v10, -0x1

    goto/16 :goto_2

    .line 176
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 177
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPj()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget v2, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_1

    .line 179
    :cond_9
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 184
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoV()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    iget v2, v12, Lcom/tencent/mm/x/g$a;->hcM:I

    div-int/lit16 v2, v2, 0x400

    int-to-long v4, v2

    cmp-long v2, v4, p7

    if-ltz v2, :cond_c

    iget-object v2, v12, Lcom/tencent/mm/x/g$a;->filemd5:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 188
    iget v2, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 190
    iget-object v2, p2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    move-object v11, v2

    .line 193
    :goto_3
    new-instance v9, Lcom/tencent/mm/plugin/backup/h/u;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/backup/h/u;-><init>()V

    .line 197
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v8, 0x1

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 200
    if-eqz p5, :cond_1

    .line 201
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>()V

    .line 202
    iput-object v9, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    .line 203
    iget-object v3, v12, Lcom/tencent/mm/x/g$a;->filemd5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->frM:Ljava/lang/String;

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_backup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->ksP:Ljava/lang/String;

    .line 205
    iget-wide v4, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->ksO:J

    .line 206
    iget-wide v4, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 192
    :cond_b
    iget-object v2, p2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    move-object/from16 v11, p3

    move-object/from16 p3, v2

    goto :goto_3

    .line 209
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 216
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPj()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget v2, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_1

    .line 219
    :cond_e
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 238
    :pswitch_5
    new-instance v2, Lcom/tencent/mm/f/a/me;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/me;-><init>()V

    .line 239
    iget-object v3, v2, Lcom/tencent/mm/f/a/me;->fEF:Lcom/tencent/mm/f/a/me$a;

    iget-object v4, v12, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/me$a;->fDn:Ljava/lang/String;

    .line 240
    iget-object v3, v2, Lcom/tencent/mm/f/a/me;->fEF:Lcom/tencent/mm/f/a/me$a;

    iget-wide v4, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/f/a/me$a;->fqB:J

    .line 241
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 242
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/f/a/me;->fEG:Lcom/tencent/mm/f/a/me$b;

    iget-object v7, v7, Lcom/tencent/mm/f/a/me$b;->fEH:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v2, v2, Lcom/tencent/mm/f/a/me;->fEG:Lcom/tencent/mm/f/a/me$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/me$b;->fEH:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 244
    const/4 v2, 0x0

    move v11, v10

    move v10, v2

    :goto_4
    array-length v2, v12

    if-ge v10, v2, :cond_10

    .line 245
    aget-object v2, v12, v10

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 246
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v3, "record file exit:%s, index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v12, v10

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    aget-object v3, v12, v10

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_fav."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v2

    add-int v3, v11, v2

    .line 244
    :goto_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    goto :goto_4

    :cond_f
    move v3, v11

    goto :goto_5

    :cond_10
    move v10, v11

    goto/16 :goto_2

    :cond_11
    move-object v12, v3

    goto/16 :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ev;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 10
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
    .line 51
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 57
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->b(Lcom/tencent/mm/protocal/c/ev;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v0

    :goto_0
    return v0

    .line 53
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    iput-object v2, p1, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    goto :goto_0

    .line 55
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto :goto_2

    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->xGZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->vV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->vV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.BakOldItemAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get xml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Fw()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqI()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v0

    add-int v7, v8, v0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqJ()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/d;->YB(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;)I

    move-result v0

    add-int v8, v7, v0

    :cond_6
    move v0, v8

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x100031 -> :sswitch_1
        0x11000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Lcom/tencent/mm/storage/au;)I
    .locals 16

    .prologue
    .line 259
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    .line 260
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    .line 262
    if-nez v2, :cond_0

    .line 263
    const/4 v2, 0x0

    .line 390
    :goto_0
    return v2

    .line 265
    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 266
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->eX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->hR(Ljava/lang/String;)I

    move-result v3

    .line 268
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 272
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static {v4}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v5

    .line 276
    if-nez v5, :cond_2

    .line 277
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v3, "parse app message failed, insert failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/4 v2, 0x0

    goto :goto_0

    .line 281
    :cond_2
    iget v2, v5, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_3

    .line 282
    const v2, 0x19000031

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 283
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 284
    const/4 v2, 0x0

    goto :goto_0

    .line 287
    :cond_3
    iget v2, v5, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_4

    iget v2, v5, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_7

    .line 288
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/g$a;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 289
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 291
    new-instance v2, Lcom/tencent/mm/f/a/me;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/me;-><init>()V

    .line 292
    iget-object v3, v2, Lcom/tencent/mm/f/a/me;->fEF:Lcom/tencent/mm/f/a/me$a;

    iget-object v4, v5, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/me$a;->fDn:Ljava/lang/String;

    .line 293
    iget-object v3, v2, Lcom/tencent/mm/f/a/me;->fEF:Lcom/tencent/mm/f/a/me$a;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/f/a/me$a;->fqB:J

    .line 294
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 295
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/f/a/me;->fEG:Lcom/tencent/mm/f/a/me$b;

    iget-object v7, v7, Lcom/tencent/mm/f/a/me$b;->fEH:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v2, v2, Lcom/tencent/mm/f/a/me;->fEG:Lcom/tencent/mm/f/a/me$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/me$b;->fEH:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 297
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 298
    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/c/ev;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 300
    const-string/jumbo v5, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v6, "record media exit:%s, index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    aget-object v5, v3, v2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 305
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 313
    :cond_7
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 314
    iget-object v3, v5, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    iget v6, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v6, :cond_8

    new-instance v2, Lcom/tencent/mm/y/b;

    invoke-direct {v2}, Lcom/tencent/mm/y/b;-><init>()V

    throw v2

    :cond_8
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvG:Lcom/tencent/mm/pluginsdk/model/app/i;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 316
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v3, v5, Lcom/tencent/mm/x/g$a;->fJh:I

    if-ge v2, v3, :cond_9

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->ars()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->e(ILjava/lang/Object;)Z

    .line 321
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/g$a;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 324
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/c/ev;I)[B

    move-result-object v3

    .line 325
    if-eqz v3, :cond_a

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 326
    iget v2, v5, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    .line 327
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqI()Lcom/tencent/mm/ap/g;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v3, v2, v7}, Lcom/tencent/mm/ap/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 328
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 330
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_a
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/c/ev;I)Ljava/lang/String;

    move-result-object v3

    .line 343
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->c(Lcom/tencent/mm/protocal/c/ev;I)I

    move-result v2

    .line 344
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 345
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/c/ev;I)Ljava/lang/String;

    move-result-object v3

    .line 346
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->c(Lcom/tencent/mm/protocal/c/ev;I)I

    move-result v2

    .line 349
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 354
    new-instance v7, Lcom/tencent/mm/x/g;

    invoke-direct {v7}, Lcom/tencent/mm/x/g;-><init>()V

    .line 355
    invoke-virtual {v5, v7}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g;)V

    .line 356
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/x/g;->field_msgId:J

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v8

    iget v9, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v9, :cond_d

    new-instance v2, Lcom/tencent/mm/y/b;

    invoke-direct {v2}, Lcom/tencent/mm/y/b;-><init>()V

    throw v2

    .line 326
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 357
    :cond_d
    iget-object v8, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvF:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 359
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v7

    .line 361
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ev;->vNN:Lcom/tencent/mm/protocal/c/bet;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    .line 362
    :goto_3
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    .line 361
    invoke-interface {v7, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v7

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v8, v5, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 364
    if-nez v3, :cond_11

    .line 365
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v8, "recover AppAttachInfo is null."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-wide v8, v7, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->gJd:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v7, v3, Lcom/tencent/mm/x/g$a;->sdkVer:I

    iget-object v10, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/x/g$a;->hcM:I

    new-instance v12, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v12}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iput-object v4, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    int-to-long v14, v7

    iput-wide v14, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    iput-object v11, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    int-to-long v10, v3

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v10, 0x65

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    iput-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v10, 0x0

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "MicroMsg.BakOldTempStorageLogic"

    const-string/jumbo v4, "initDownloadAttach insert error, msgLocalId[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 368
    if-nez v3, :cond_10

    .line 369
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v3, "getAppAttachInfoStg().getByMediaId is null! attachid[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 361
    :cond_f
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 362
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    goto/16 :goto_3

    .line 372
    :cond_10
    iget v4, v5, Lcom/tencent/mm/x/g$a;->hcM:I

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    .line 373
    iget v4, v5, Lcom/tencent/mm/x/g$a;->hcM:I

    if-ge v2, v4, :cond_14

    .line 374
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 375
    const-wide/16 v4, 0x69

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 384
    :cond_11
    :goto_4
    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 385
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 390
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 377
    :cond_13
    const-wide/16 v4, 0x66

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_4

    .line 380
    :cond_14
    const-wide/16 v4, 0xc7

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_4
.end method
