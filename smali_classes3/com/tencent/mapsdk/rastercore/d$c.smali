.class final Lcom/tencent/mapsdk/rastercore/d$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/rastercore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mapsdk/rastercore/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/d$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d$c;->a:Lcom/tencent/mapsdk/rastercore/d$b;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/tencent/mapsdk/rastercore/d$d;
    .locals 14

    const/4 v1, 0x2

    const/16 v13, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mapsdk/rastercore/d$d;

    invoke-direct {v4, v2}, Lcom/tencent/mapsdk/rastercore/d$d;-><init>(B)V

    if-eqz p1, :cond_d

    array-length v0, p1

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->y()I

    move-result v0

    iput v0, v4, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->v()I

    move-result v0

    iput v0, v4, Lcom/tencent/mapsdk/rastercore/d$d;->b:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->t()I

    move-result v0

    iput v0, v4, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->s()I

    move-result v0

    iput v0, v4, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->w()I

    move-result v0

    iput v0, v4, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->x()I

    move-result v0

    iput v0, v4, Lcom/tencent/mapsdk/rastercore/d$d;->f:I

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v0, v5, v2

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    aget-object v6, v5, v3

    invoke-static {v6}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_3
    :try_start_1
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&frontier="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Accept-Encoding"

    const-string/jumbo v6, "gzip"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    if-ne v5, v13, :cond_d

    const-string/jumbo v5, "Content-Encoding"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    :goto_4
    if-eqz v5, :cond_2

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v5

    :goto_5
    new-instance v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "error"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    :goto_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "decode frontier.dat to string error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    move v5, v2

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_5

    :cond_3
    const-string/jumbo v5, "info"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v0, v4

    goto :goto_6

    :cond_4
    const-string/jumbo v0, "raster"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    goto :goto_6

    :cond_5
    const-string/jumbo v5, "style"

    const/16 v7, 0x3e8

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    const-string/jumbo v5, "version"

    sget v7, Lcom/tencent/mapsdk/rastercore/b;->a:I

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->b:I

    const-string/jumbo v5, "cur"

    sget v7, Lcom/tencent/mapsdk/rastercore/b;->b:I

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v5, "sat"

    sget v8, Lcom/tencent/mapsdk/rastercore/b;->d:I

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    iget v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    const/4 v9, 0x0

    iget v10, v4, Lcom/tencent/mapsdk/rastercore/d$d;->b:I

    invoke-virtual {v0, v5, v9, v10}, Lcom/tencent/mapsdk/rastercore/d$a;->a(III)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    const/4 v5, 0x1

    aget-object v5, p1, v5

    iget v9, v4, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v9, v10}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/lang/String;IZ)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    iget v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    const/4 v9, 0x3

    invoke-virtual {v0, v5, v9, v8}, Lcom/tencent/mapsdk/rastercore/d$a;->a(III)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    iget v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v9, v7}, Lcom/tencent/mapsdk/rastercore/d$a;->a(III)Z

    const-string/jumbo v0, "world"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    goto/16 :goto_6

    :cond_6
    const-string/jumbo v5, "style"

    const/16 v9, 0x3e8

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    const-string/jumbo v5, "version"

    sget v9, Lcom/tencent/mapsdk/rastercore/b;->c:I

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v5, "logo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    :goto_7
    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v11, 0x0

    :try_start_3
    array-length v12, v5

    invoke-static {v5, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->g:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->g:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v5, :cond_8

    move v0, v3

    :cond_8
    :goto_8
    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    :try_start_4
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-lez v0, :cond_a

    const/4 v5, 0x0

    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v5, "GET"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    if-ne v5, v13, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    const/4 v10, 0x0

    array-length v11, v5

    invoke-static {v5, v10, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v4, Lcom/tencent/mapsdk/rastercore/d$d;->g:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mapsdk/rastercore/d$a;->a([BLjava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_a
    :goto_9
    :try_start_8
    const-string/jumbo v0, "frontier"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v5, "path"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "GET"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    if-ne v5, v13, :cond_c

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mapsdk/rastercore/d$a;->a([BLjava/lang/String;)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_b
    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_c
    :goto_a
    :try_start_9
    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    iget v1, v4, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5, v9}, Lcom/tencent/mapsdk/rastercore/d$a;->a(III)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/lang/String;IZ)Z

    iget v0, v4, Lcom/tencent/mapsdk/rastercore/d$d;->f:I

    if-eq v7, v0, :cond_10

    move v1, v3

    :goto_b
    iget v0, v4, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    if-eq v9, v0, :cond_11

    move v0, v3

    :goto_c
    iget v5, v4, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    if-eq v8, v5, :cond_12

    :goto_d
    new-instance v2, Lcom/tencent/mapsdk/rastercore/d$c$1;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/tencent/mapsdk/rastercore/d$c$1;-><init>(Lcom/tencent/mapsdk/rastercore/d$c;ZZZ)V

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d$c$1;->start()V

    iput v7, v4, Lcom/tencent/mapsdk/rastercore/d$d;->f:I

    iput v9, v4, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    iput v8, v4, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    :cond_d
    :goto_e
    move-object v0, v4

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_7

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "decode bing logo error :"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check version got error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :catchall_0
    move-exception v0

    :goto_10
    if-eqz v5, :cond_f

    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "frontier is already the new:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_a

    :cond_10
    move v1, v2

    goto :goto_b

    :cond_11
    move v0, v2

    goto :goto_c

    :cond_12
    move v3, v2

    goto :goto_d

    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    goto :goto_10

    :catch_5
    move-exception v5

    goto :goto_f

    :cond_13
    move v0, v2

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_3

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/rastercore/d$c;->a([Ljava/lang/String;)Lcom/tencent/mapsdk/rastercore/d$d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/tencent/mapsdk/rastercore/d$d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d$c;->a:Lcom/tencent/mapsdk/rastercore/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d$c;->a:Lcom/tencent/mapsdk/rastercore/d$b;

    iget v1, p1, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    iget v2, p1, Lcom/tencent/mapsdk/rastercore/d$d;->b:I

    iget v3, p1, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    iget v4, p1, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    iget v5, p1, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    iget v6, p1, Lcom/tencent/mapsdk/rastercore/d$d;->f:I

    iget-object v7, p1, Lcom/tencent/mapsdk/rastercore/d$d;->g:Landroid/graphics/Bitmap;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mapsdk/rastercore/d$b;->a(IIIIIILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
