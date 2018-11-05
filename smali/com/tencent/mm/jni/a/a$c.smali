.class final Lcom/tencent/mm/jni/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/a/a$c$a;
    }
.end annotation


# static fields
.field private static fgW:J

.field private static gPY:I

.field private static gPZ:J

.field private static gQa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jni/a/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final gQb:[B

.field private static gQc:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 140
    sput v0, Lcom/tencent/mm/jni/a/a$c;->gPY:I

    .line 142
    sput-wide v2, Lcom/tencent/mm/jni/a/a$c;->fgW:J

    .line 143
    sput-wide v2, Lcom/tencent/mm/jni/a/a$c;->gPZ:J

    .line 144
    sput-object v1, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;

    .line 145
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/jni/a/a$c;->gQb:[B

    .line 187
    sput-object v1, Lcom/tencent/mm/jni/a/a$c;->gQc:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static BY()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 190
    sget v0, Lcom/tencent/mm/jni/a/a$c;->gPY:I

    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/mm/jni/a/a$c;->gPY:I

    .line 193
    new-instance v0, Lcom/tencent/mm/jni/a/a$c$1;

    invoke-direct {v0}, Lcom/tencent/mm/jni/a/a$c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/a/a$c;->gQc:Landroid/content/BroadcastReceiver;

    .line 225
    sget-object v3, Lcom/tencent/mm/jni/a/a$c;->gQb:[B

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v4, "wakelock/wakelock_stats.bin"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/jni/a/a$c;->fgW:J

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 228
    const-string/jumbo v1, "com.tencent.mm.ACTION.note_tracemsg_lock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/jni/a/a$c;->gQc:Landroid/content/BroadcastReceiver;

    const-string/jumbo v4, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "WakeLockStatsManager is attached to process [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_1
    return-void

    .line 225
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    :try_start_4
    const-string/jumbo v1, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v4, "failed to load stats from storage, use default value for last stats info."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/jni/a/a$c;->fgW:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_3
    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static BZ()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 337
    sget-object v4, Lcom/tencent/mm/jni/a/a$c;->gQb:[B

    monitor-enter v4

    .line 338
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 340
    sget-wide v0, Lcom/tencent/mm/jni/a/a$c;->fgW:J

    sub-long v0, v6, v0

    const-wide/32 v8, 0x1499700

    cmp-long v0, v0, v8

    if-ltz v0, :cond_4

    .line 341
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$c$a;

    .line 347
    iget v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQh:I

    if-lez v1, :cond_0

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQd:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v0, Lcom/tencent/mm/jni/a/a$c$a;->gPW:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "##"

    .line 350
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQh:I

    .line 351
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQg:I

    .line 352
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQi:J

    .line 353
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQf:Z

    if-eqz v1, :cond_1

    move v1, v2

    .line 354
    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQe:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/tencent/mm/f/a/nl;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/nl;-><init>()V

    .line 359
    iget-object v9, v1, Lcom/tencent/mm/f/a/nl;->fGn:Lcom/tencent/mm/f/a/nl$a;

    iput-object v0, v9, Lcom/tencent/mm/f/a/nl$a;->fGo:Ljava/lang/String;

    .line 360
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 362
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "kvstat-str: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v1, v3

    .line 353
    goto :goto_1

    .line 365
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 367
    :cond_3
    sput-wide v6, Lcom/tencent/mm/jni/a/a$c;->fgW:J

    .line 369
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static Ca()V
    .locals 6

    .prologue
    .line 396
    sget-object v3, Lcom/tencent/mm/jni/a/a$c;->gQb:[B

    monitor-enter v3

    .line 397
    const/4 v1, 0x0

    .line 399
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v4, "wakelock"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 401
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed to call FileOp.mkdirs("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    :goto_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v4, "failed to save stats to storage."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    if-eqz v1, :cond_0

    .line 412
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 403
    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/File;

    const-string/jumbo v2, "wakelock_stats.bin"

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    :try_start_5
    sget-wide v0, Lcom/tencent/mm/jni/a/a$c;->fgW:J

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 406
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 410
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 413
    :catch_1
    move-exception v0

    goto :goto_1

    .line 410
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 412
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    :cond_2
    :goto_3
    :try_start_8
    throw v0

    .line 416
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 413
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 410
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 407
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    sget-object v2, Lcom/tencent/mm/jni/a/a$c;->gQb:[B

    monitor-enter v2

    .line 290
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$c$a;

    .line 291
    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/tencent/mm/jni/a/a$c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/jni/a/a$c$a;-><init>(B)V

    .line 293
    iput-object p0, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQd:Ljava/lang/String;

    .line 294
    iput-object p1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gPW:Ljava/lang/String;

    .line 295
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQi:J

    .line 296
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQg:I

    .line 297
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQh:I

    .line 298
    sget-object v3, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 302
    iput-wide p2, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQj:J

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQe:Ljava/lang/String;

    .line 304
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    iput-boolean v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQf:Z

    .line 306
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    const-wide/16 v2, 0x0

    .line 312
    sget-object v4, Lcom/tencent/mm/jni/a/a$c;->gQb:[B

    monitor-enter v4

    .line 313
    :try_start_0
    sget-object v1, Lcom/tencent/mm/jni/a/a$c;->gQa:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$c$a;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 316
    iget v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQg:I

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-wide v2, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQj:J

    sub-long v2, p2, v2

    .line 319
    iget-wide v6, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQi:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQi:J

    .line 320
    iget v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gQh:I

    :cond_0
    move-wide v0, v2

    .line 324
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->BZ()V

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 329
    const-wide/16 v4, 0x36b0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    sget-wide v0, Lcom/tencent/mm/jni/a/a$c;->gPZ:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 330
    :cond_1
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "saveStatsToStorage triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->Ca()V

    .line 332
    sput-wide v2, Lcom/tencent/mm/jni/a/a$c;->gPZ:J

    .line 334
    :cond_2
    return-void

    .line 324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 130
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/a/a$c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static detach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    sget v0, Lcom/tencent/mm/jni/a/a$c;->gPY:I

    if-lez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/jni/a/a$c;->gQc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->Ca()V

    .line 240
    sput v4, Lcom/tencent/mm/jni/a/a$c;->gPY:I

    .line 242
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "WakeLockStatsManager is detached from process [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 130
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static fq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/a/a$c;->m(Ljava/lang/String;Z)V

    .line 248
    return-void
.end method

.method public static fr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/a/a$c;->m(Ljava/lang/String;Z)V

    .line 252
    return-void
.end method

.method private static m(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 255
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v1

    .line 258
    sget v2, Lcom/tencent/mm/jni/a/a$c;->gPY:I

    if-ne v0, v2, :cond_1

    .line 259
    if-eqz p1, :cond_0

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/a/a$c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 265
    :cond_1
    if-eqz p1, :cond_2

    .line 266
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.ACTION.note_tracemsg_lock"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v3, "pid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string/jumbo v0, "processName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v0, "traceMsg"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "tick"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v3, "pid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string/jumbo v0, "processName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "traceMsg"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "tick"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic wO()[B
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gQb:[B

    return-object v0
.end method
