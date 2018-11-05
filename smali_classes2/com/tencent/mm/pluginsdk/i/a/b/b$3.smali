.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$3;->vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->jbr:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->voE:Lcom/tencent/mm/pluginsdk/i/a/d/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m;->isDownloading(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 272
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sx(Ljava/lang/String;)Z

    .line 274
    :cond_0
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 185
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "networkEventListener.onComplete, urlkey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v9

    .line 187
    if-nez v9, :cond_0

    .line 228
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 194
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 201
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    if-eqz v0, :cond_2

    .line 202
    iget v0, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_maxRetryTimes:I

    iget v1, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_retryTimes:I

    if-le v0, v1, :cond_3

    sget v4, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnN:I

    .line 203
    :goto_1
    iget v0, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_resType:I

    iget v1, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_subType:I

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_url:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    .line 205
    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 207
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "NewXml"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_sampleId:Ljava/lang/String;

    .line 203
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    .line 212
    :cond_2
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    if-nez v0, :cond_4

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    if-nez v0, :cond_4

    .line 213
    new-instance v0, Lcom/tencent/mm/f/a/bc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bc;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-boolean v2, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/bc$a;->fqj:Z

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/bc$a;->fqi:I

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v2, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_resType:I

    iput v2, v1, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v2, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_subType:I

    iput v2, v1, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    .line 219
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 221
    iput-boolean v7, v9, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    .line 222
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    goto/16 :goto_0

    .line 202
    :cond_3
    sget v4, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnL:I

    goto :goto_1

    .line 224
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "networkEventListener, addDecryptRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$3;->vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->b(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    goto/16 :goto_0
.end method

.method public final aam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sx(Ljava/lang/String;)Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v7

    .line 234
    if-nez v7, :cond_0

    .line 268
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x1

    .line 238
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/i/a/d/l;->vox:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/i/a/d/l;->vox:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/i/a/c/a;

    if-eqz v1, :cond_3

    .line 241
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    move v0, v5

    .line 253
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 254
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    const-wide/16 v2, 0xb

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 259
    :cond_2
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 263
    iget v0, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_resType:I

    iget v1, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_subType:I

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_url:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    .line 265
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnM:I

    const-string/jumbo v6, "NewXml"

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 266
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_sampleId:Ljava/lang/String;

    move v7, v5

    .line 263
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/i/a/d/l;->vox:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/i/a/c/c;

    if-eqz v1, :cond_1

    .line 247
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    move v0, v5

    goto :goto_1
.end method
