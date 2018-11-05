.class public final Lcom/tencent/mm/network/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aBF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public aBw:Ljava/net/HttpURLConnection;

.field public ibm:I

.field public icj:Ljava/lang/String;

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    .line 29
    iput p2, p0, Lcom/tencent/mm/network/u;->ibm:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->ibm:I

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final VG()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 327
    return-void
.end method

.method public final VH()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 332
    return-void
.end method

.method public final connect()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->ibm:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 156
    return-void
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->ibm:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->ibm:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 274
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->ibm:I

    if-ne v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/u;->getResponseCode()I

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->ibm:I

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/u;->getResponseCode()I

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 59
    :goto_0
    iget v0, p0, Lcom/tencent/mm/network/u;->ibm:I

    if-ne v7, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/tencent/mm/network/u;->ibm:I

    if-ne v7, v1, :cond_1

    const/16 v1, 0x12e

    if-ne v1, v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 97
    :cond_1
    return v0

    .line 71
    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 77
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    const-string/jumbo v1, "Host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "X-Online-Host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/network/u;->aBF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v3, v4

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 84
    iget-object v6, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final om(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Referer"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 352
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 362
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 347
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
