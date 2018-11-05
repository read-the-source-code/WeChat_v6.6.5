.class final Lcom/tencent/mm/plugin/webview/fts/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public fxH:Ljava/lang/String;

.field public sAT:J

.field public scene:I

.field public ttf:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    .line 1302
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->fxH:Ljava/lang/String;

    .line 1303
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->sAT:J

    .line 1304
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->ttf:J

    .line 1306
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/byx;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    .line 1302
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->fxH:Ljava/lang/String;

    .line 1303
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->sAT:J

    .line 1304
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->ttf:J

    .line 1309
    const/16 v0, 0xc9

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    .line 1310
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byx;->fxH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->fxH:Ljava/lang/String;

    .line 1311
    iget v0, p1, Lcom/tencent/mm/protocal/c/byx;->hZI:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->sAT:J

    .line 1312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->ttf:J

    .line 1313
    return-void
.end method

.method public static Aq(I)Lcom/tencent/mm/plugin/webview/fts/e$g;
    .locals 6

    .prologue
    .line 1344
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fu()Ljava/lang/String;

    move-result-object v0

    .line 1345
    new-instance v2, Ljava/io/File;

    const/16 v1, 0xc9

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/e$g;->Ar(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    const/4 v1, 0x0

    .line 1347
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1349
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/aql;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aql;-><init>()V

    .line 1350
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/aql;->aH([B)Lcom/tencent/mm/bp/a;

    .line 1351
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/e$g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    :try_start_1
    iget v1, v2, Lcom/tencent/mm/protocal/c/aql;->sfa:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    .line 1353
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/aql;->vUV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$g;->fxH:Ljava/lang/String;

    .line 1354
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/aql;->wDR:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/e$g;->sAT:J

    .line 1355
    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/aql;->wDQ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/e$g;->ttf:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1358
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static Ar(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SearchGuide_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bPW()Z
    .locals 6

    .prologue
    .line 1367
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->ttf:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$g;->sAT:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
