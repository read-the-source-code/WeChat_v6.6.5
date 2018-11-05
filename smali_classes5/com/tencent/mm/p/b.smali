.class public final Lcom/tencent/mm/p/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/b$e;,
        Lcom/tencent/mm/p/b$a;,
        Lcom/tencent/mm/p/b$c;,
        Lcom/tencent/mm/p/b$d;,
        Lcom/tencent/mm/p/b$f;,
        Lcom/tencent/mm/p/b$b;,
        Lcom/tencent/mm/p/b$g;
    }
.end annotation


# instance fields
.field gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field gKW:Lcom/tencent/mm/p/a;

.field private gKX:Lcom/tencent/mm/sdk/e/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 506
    new-instance v0, Lcom/tencent/mm/p/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/b$1;-><init>(Lcom/tencent/mm/p/b;)V

    iput-object v0, p0, Lcom/tencent/mm/p/b;->gKX:Lcom/tencent/mm/sdk/e/m$b;

    return-void
.end method

.method static synthetic Bh()Z
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/p/b;Lcom/tencent/mm/p/b$a;)I
    .locals 15

    .prologue
    const/4 v12, 0x0

    .line 23
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/p/b$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/p/b$a;->status:I

    if-eqz v2, :cond_6

    const v2, 0x20001

    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/p/b$a;->fBa:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/p/b$a;->fBa:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    const/16 v3, 0x10

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/p/b$a;->id:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/p/b$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/p/b$a;->fBa:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/p/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    move v10, v1

    :goto_1
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/p/b$a;->gKZ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/p/b$a;->gLa:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/p/b$a;->gLb:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v13, v12

    :goto_2
    if-eqz v13, :cond_0

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_0
    move-object v11, v12

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    const/16 v3, 0xc

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/p/b$a;->id:J

    move-object v6, v14

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/p/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-eqz v13, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    const/16 v3, 0xd

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/p/b$a;->id:J

    move-object v6, v14

    move-object v9, v13

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/p/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_1
    if-eqz v11, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    const/16 v3, 0xe

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/p/b$a;->id:J

    move-object v6, v14

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/p/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_2
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/p/b$a;->bgo:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/p/b$a;->gLc:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/p/b$a;->gLd:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v11, v12

    :goto_4
    if-eqz v11, :cond_3

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/p/b$a;->id:J

    move-object v6, v14

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/p/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-eqz v11, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    const/4 v3, 0x6

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/p/b$a;->id:J

    move-object v6, v14

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/p/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_4
    if-eqz v12, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    const/4 v3, 0x7

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/p/b$a;->id:J

    move-object v6, v14

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/p/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_5
    return v10

    :cond_6
    const v2, 0x20002

    goto/16 :goto_0

    :cond_7
    move-object v12, v1

    goto :goto_5

    :cond_8
    move-object v11, v3

    goto :goto_4

    :cond_9
    move-object v11, v1

    goto/16 :goto_3

    :cond_a
    move-object v13, v3

    goto/16 :goto_2

    :cond_b
    move v10, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/p/b$a;)Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/p/b$a;->type:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/p/b$a;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Bg()Z
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKX:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/p/b$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/p/b$g;-><init>(Lcom/tencent/mm/p/b;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "FTS5SearchFriendLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x500

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/a;

    iput-object v0, p0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/p/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v2, 0x20064

    new-instance v3, Lcom/tencent/mm/p/b$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/p/b$b;-><init>(Lcom/tencent/mm/p/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/b;->gKX:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 46
    const/4 v0, 0x1

    goto :goto_0
.end method
