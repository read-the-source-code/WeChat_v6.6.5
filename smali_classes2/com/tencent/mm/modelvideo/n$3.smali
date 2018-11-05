.class final Lcom/tencent/mm/modelvideo/n$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hWM:Lcom/tencent/mm/modelvideo/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/n;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/n$3;->hWM:Lcom/tencent/mm/modelvideo/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/jk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/n$3;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/jk;)Z
    .locals 19

    .prologue
    .line 275
    const-string/jumbo v2, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v3, "get media info report event."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v2, 0x0

    .line 295
    :goto_0
    return v2

    .line 280
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/jk$a;->path:Ljava/lang/String;

    .line 282
    :try_start_0
    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 284
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 285
    const-string/jumbo v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "media info event path[%s, %s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-object v7, v7, Lcom/tencent/mm/f/a/jk$a;->path:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v5, v2

    .line 290
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/n$3;->hWM:Lcom/tencent/mm/modelvideo/n;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-object v7, v2, Lcom/tencent/mm/f/a/jk$a;->fAJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-object v8, v2, Lcom/tencent/mm/f/a/jk$a;->fAK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget v9, v2, Lcom/tencent/mm/f/a/jk$a;->fAL:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-object v10, v2, Lcom/tencent/mm/f/a/jk$a;->fAM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-object v11, v2, Lcom/tencent/mm/f/a/jk$a;->fAO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-wide v12, v2, Lcom/tencent/mm/f/a/jk$a;->startTime:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-wide v14, v2, Lcom/tencent/mm/f/a/jk$a;->endTime:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-object v6, v2, Lcom/tencent/mm/f/a/jk$a;->fAN:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget v0, v2, Lcom/tencent/mm/f/a/jk$a;->fAP:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget v0, v2, Lcom/tencent/mm/f/a/jk$a;->fAQ:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iget-object v0, v2, Lcom/tencent/mm/f/a/jk$a;->fAR:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelvideo/n$2;

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/modelvideo/n$2;-><init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 295
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v5, v2

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 272
    check-cast p1, Lcom/tencent/mm/f/a/jk;

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/n$3;->a(Lcom/tencent/mm/f/a/jk;)Z

    move-result v0

    return v0
.end method
