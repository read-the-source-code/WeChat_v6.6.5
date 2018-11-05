.class final Lcom/tencent/mm/plugin/sns/model/r$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ms;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ran:Lcom/tencent/mm/plugin/sns/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/r;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->ran:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ms;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/ms;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->ran:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->ral:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ms;->fFx:Lcom/tencent/mm/f/a/ms$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ms$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return v6

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->ran:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->ral:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ms;->fFx:Lcom/tencent/mm/f/a/ms$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ms$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->ran:Lcom/tencent/mm/plugin/sns/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->rai:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 500
    const-string/jumbo v0, "2,3,,"

    .line 501
    if-nez v2, :cond_1

    .line 503
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->ran:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/r;->ram:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 508
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "androidSystemShareFixed(13717) fileToIndex:%d,  %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3595

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->ran:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/r;->a(Lcom/tencent/mm/plugin/sns/model/r;)V

    goto :goto_0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 490
    check-cast p1, Lcom/tencent/mm/f/a/ms;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/r$2;->a(Lcom/tencent/mm/f/a/ms;)Z

    move-result v0

    return v0
.end method
