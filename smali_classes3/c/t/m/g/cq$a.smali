.class public final Lc/t/m/g/cq$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:Ljava/io/File;

.field private c:Ljava/io/BufferedOutputStream;

.field private d:Ljava/lang/StringBuffer;

.field private synthetic e:Lc/t/m/g/cq;


# direct methods
.method public constructor <init>(Lc/t/m/g/cq;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 224
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/cq$a;->a:[B

    .line 225
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    invoke-static {v0, v1}, Lc/t/m/g/eg;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write buf to file: buf size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",enc size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    iget-object v1, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 371
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 376
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    .line 380
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 417
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 20033
    iget-object v0, v0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    .line 417
    iget-object v0, v0, Lc/t/m/g/cr;->a:Landroid/content/Context;

    const-string/jumbo v1, "LocationSDK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dc_create"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 387
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dc3"

    iget-object v1, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18405
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 19033
    iget-object v0, v0, Lc/t/m/g/cq;->b:Ljava/io/File;

    .line 18406
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18407
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18409
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "dc3"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    iput-object v1, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    .line 390
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 391
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    .line 392
    if-nez v0, :cond_2

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cq$a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 430
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 21033
    iget-object v2, v2, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    .line 430
    iget-object v2, v2, Lc/t/m/g/cr;->a:Landroid/content/Context;

    const-string/jumbo v3, "LocationSDK"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 432
    const-string/jumbo v3, "dc_create"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 435
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    .line 466
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 22033
    iget-object v0, v0, Lc/t/m/g/cq;->b:Ljava/io/File;

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 479
    :cond_0
    return-void

    .line 470
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 471
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 472
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "dc3"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 473
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide v8, 0x9a7ec800L

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 474
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete expired file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 471
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x19000

    const/16 v5, 0x5000

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 230
    .line 1237
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 17459
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1241
    :pswitch_1
    iget-object v2, p0, Lc/t/m/g/cq$a;->a:[B

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    :try_start_1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 1311
    invoke-direct {p0}, Lc/t/m/g/cq$a;->b()V

    .line 1312
    const-string/jumbo v0, ""

    .line 1313
    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_3

    .line 1314
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 2033
    iget-object v0, v0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    .line 1314
    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 3033
    iget-object v1, v1, Lc/t/m/g/cq;->h:Lc/t/m/g/do;

    .line 1314
    iget-object v1, v1, Lc/t/m/g/do;->a:Landroid/location/Location;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 4033
    iget-object v4, v4, Lc/t/m/g/cq;->f:Ljava/util/List;

    .line 1314
    invoke-static {v0, v1, v3, v4}, Lc/t/m/g/co;->a(Lc/t/m/g/cr;Landroid/location/Location;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    :cond_1
    :goto_1
    iget-object v1, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1243
    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handle msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1316
    :cond_3
    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_1

    .line 1324
    :try_start_3
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 5033
    iget-object v0, v0, Lc/t/m/g/cq;->g:Lc/t/m/g/dr;

    .line 1324
    if-nez v0, :cond_4

    move-object v0, v1

    .line 1325
    :goto_3
    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 7033
    iget-object v1, v1, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    .line 1325
    iget-object v3, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 8033
    iget-object v3, v3, Lc/t/m/g/cq;->h:Lc/t/m/g/do;

    .line 1325
    iget-object v3, v3, Lc/t/m/g/do;->a:Landroid/location/Location;

    iget-object v4, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 9033
    iget-object v4, v4, Lc/t/m/g/cq;->f:Ljava/util/List;

    .line 1325
    invoke-static {v1, v3, v0, v4}, Lc/t/m/g/co;->a(Lc/t/m/g/cr;Landroid/location/Location;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 10033
    iget-object v1, v1, Lc/t/m/g/cq;->g:Lc/t/m/g/dr;

    goto :goto_1

    .line 1324
    :cond_4
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 6033
    iget-object v0, v0, Lc/t/m/g/cq;->g:Lc/t/m/g/dr;

    .line 6047
    iget-object v0, v0, Lc/t/m/g/dr;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 1342
    :cond_5
    iget-object v1, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    if-nez v1, :cond_6

    .line 1343
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v3, 0x5000

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    .line 1346
    :cond_6
    iget-object v1, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    if-le v1, v5, :cond_7

    .line 1347
    invoke-direct {p0}, Lc/t/m/g/cq$a;->a()V

    .line 1349
    iget-object v1, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 11033
    iget-object v1, v1, Lc/t/m/g/cq;->d:Landroid/os/HandlerThread;

    .line 1349
    if-eqz v1, :cond_7

    .line 1350
    const/16 v1, 0x3ef

    invoke-virtual {p0, v1}, Lc/t/m/g/cq$a;->sendEmptyMessage(I)Z

    .line 1353
    :cond_7
    iget-object v1, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 1247
    :pswitch_2
    :try_start_4
    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 12033
    invoke-virtual {v1}, Lc/t/m/g/cq;->a()Z

    move-result v1

    .line 1247
    if-eqz v1, :cond_0

    .line 1250
    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 13033
    iget-object v1, v1, Lc/t/m/g/cq;->b:Ljava/io/File;

    .line 1250
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1251
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 1254
    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1256
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "dc3_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1258
    new-instance v0, Lc/t/m/g/cn;

    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 14033
    iget-object v1, v1, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    .line 1258
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/t/m/g/cn;-><init>(Lc/t/m/g/cr;Ljava/lang/String;)V

    .line 15032
    iget-boolean v1, v0, Lc/t/m/g/cn;->b:Z

    if-nez v1, :cond_8

    .line 15035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/cn;->b:Z

    .line 15036
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/t/m/g/cn$1;

    invoke-direct {v2, v0}, Lc/t/m/g/cn$1;-><init>(Lc/t/m/g/cn;)V

    const-string/jumbo v0, "th_upload_dc"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15058
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1260
    :cond_8
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16033
    iput-wide v2, v0, Lc/t/m/g/cq;->i:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1254
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1267
    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1271
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    .line 1272
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 1277
    :pswitch_4
    :try_start_7
    invoke-direct {p0}, Lc/t/m/g/cq$a;->a()V

    .line 1278
    iget-object v0, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_a

    .line 1279
    iget-object v0, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1283
    :cond_a
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    .line 1284
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1283
    :catch_2
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    .line 1284
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1283
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    .line 1284
    iget-object v1, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1288
    :pswitch_5
    invoke-direct {p0}, Lc/t/m/g/cq$a;->b()V

    .line 1289
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 17033
    iget-object v0, v0, Lc/t/m/g/cq;->b:Ljava/io/File;

    .line 1289
    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_b

    .line 1294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lc/t/m/g/cq$a;->c()J
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 17444
    :cond_b
    :try_start_9
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 17447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17448
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 18033
    iget-object v3, v3, Lc/t/m/g/cq;->b:Ljava/io/File;

    .line 17448
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dc3_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17449
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rename:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17451
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 17452
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/File;

    .line 17453
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/io/BufferedOutputStream;

    .line 17455
    invoke-direct {p0}, Lc/t/m/g/cq$a;->d()V

    .line 17456
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cq$a;->a(J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 1295
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 1299
    :pswitch_6
    :try_start_a
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/cq;->a(Z)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 1237
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
