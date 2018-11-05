.class final Lcom/tencent/mm/pluginsdk/i/a/b/c;
.super Lcom/tencent/mm/pluginsdk/i/a/d/k;
.source "SourceFile"


# instance fields
.field final fileSize:J

.field private final fqn:Z

.field final frM:Ljava/lang/String;

.field volatile ttd:Z

.field final vmS:J

.field volatile vns:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V
    .locals 13

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "CheckResUpdate"

    const-string/jumbo v8, "GET"

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p11

    move/from16 v11, p12

    .line 26
    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/pluginsdk/i/a/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->frM:Ljava/lang/String;

    .line 34
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->vmS:J

    .line 35
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->fqn:Z

    .line 36
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->fileSize:J

    .line 37
    return-void
.end method

.method static c(Lcom/tencent/mm/pluginsdk/i/a/d/q;)Lcom/tencent/mm/pluginsdk/i/a/b/c;
    .locals 14

    .prologue
    .line 79
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_urlKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_md5:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_url:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_maxRetryTimes:I

    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileSize:J

    iget v12, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_networkType:I

    iget v13, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_priority:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/pluginsdk/i/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V

    .line 79
    return-object v1
.end method


# virtual methods
.method public final aam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final caa()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
