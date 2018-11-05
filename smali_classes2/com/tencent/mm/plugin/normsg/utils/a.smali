.class public final Lcom/tencent/mm/plugin/normsg/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/utils/b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/utils/a$c;,
        Lcom/tencent/mm/plugin/normsg/utils/a$b;,
        Lcom/tencent/mm/plugin/normsg/utils/a$a;
    }
.end annotation


# static fields
.field public static final oYb:Lcom/tencent/mm/plugin/normsg/utils/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/normsg/utils/a$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private oYc:J

.field private oYd:J

.field private oYe:J

.field private oYf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/a$a;-><init>(B)V

    .line 104
    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYb:Lcom/tencent/mm/plugin/normsg/utils/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/a$a;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYb:Lcom/tencent/mm/plugin/normsg/utils/a$a;

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/a$a;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYb:Lcom/tencent/mm/plugin/normsg/utils/a$a;

    const-string/jumbo v1, ":appbrand"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/a$a;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYd:J

    .line 68
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYe:J

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYf:I

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/a;->bgt()V

    .line 119
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/a;-><init>()V

    return-void
.end method

.method public static Hn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 344
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private declared-synchronized bQ(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 258
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 259
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v3, "Normsg_AED"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "findview, pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", res_count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/a;->bgu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static bgq()Lcom/tencent/mm/plugin/normsg/utils/a;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/a$b;->oYg:Lcom/tencent/mm/plugin/normsg/utils/a;

    return-object v0
.end method

.method private declared-synchronized bgt()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 202
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "\u00e3\u0082\u00e7\u0083\u00dc\u00ba\u00c8\u00ad\u00dc\u00f2\u0090\u00f9\u0097"

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    const/4 v2, 0x0

    .line 205
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    .line 207
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYd:J

    .line 208
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 209
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYe:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 210
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYe:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 213
    :goto_1
    :try_start_4
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure to load rec."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYd:J

    .line 216
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYe:J

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/a;->bgu()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :try_start_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 212
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized bgu()V
    .locals 5

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "\u00e3\u0082\u00e7\u0083\u00dc\u00ba\u00c8\u00ad\u00dc\u00f2\u0090\u00f9\u0097"

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    const/4 v2, 0x0

    .line 227
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 229
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYd:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 230
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYe:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :goto_0
    monitor-exit p0

    return-void

    .line 231
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 232
    :goto_1
    :try_start_4
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure to save rec."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :try_start_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 234
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized f(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 239
    monitor-enter p0

    if-nez p2, :cond_1

    .line 253
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 242
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 245
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYf:I

    if-nez v0, :cond_2

    .line 247
    monitor-exit p0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_2
    :try_start_3
    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYf:I

    if-ne v0, v1, :cond_3

    .line 250
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYe:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYe:J

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/a;->bgu()V

    .line 253
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 267
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 268
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v3, "Normsg_AED"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", pkg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/a;->bgu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static uz(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 298
    if-nez v0, :cond_0

    .line 299
    const-string/jumbo v0, ""

    .line 339
    :goto_0
    return-object v0

    .line 302
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 305
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p0, :cond_1

    .line 306
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure on step1."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_2
    const/16 v1, 0x4000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 318
    iget v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v2, p0, :cond_3

    .line 319
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    const-string/jumbo v1, "MircoMsg.AEDHLP"

    const-string/jumbo v2, "[tomys] failure on step2."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_4
    const/4 v2, 0x0

    .line 329
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "\u00c3\u00ec\u009c\u00ee\u0081\u00e2\u00cd\u00e8\u008c\u00a3\u00c0\u00ad\u00c9\u00a5\u00cc\u00a2\u00c7"

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 337
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 339
    :goto_1
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 334
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 335
    :goto_2
    :try_start_4
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure on step3."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 334
    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/utils/a;->uz(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string/jumbo v4, "MircoMsg.AEDHLP"

    const-string/jumbo v5, "[tomys] ae about searching, pid:%d, pname:%s, vwinfo:%s, is_found:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 158
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/normsg/utils/a;->bQ(Ljava/lang/String;I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/a$c;->bgv()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string/jumbo v0, ">\u0010r\u001bc\u0001xV"

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    if-eqz p3, :cond_1

    .line 163
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 166
    :cond_1
    return-void

    .line 156
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    move v0, v2

    .line 159
    goto :goto_1
.end method

.method public final a(IILandroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/utils/a;->uz(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string/jumbo v4, "MircoMsg.AEDHLP"

    const-string/jumbo v5, "[tomys] ae about action, pid:%d, pname:%s, vwinfo:%s, action:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 172
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/normsg/utils/a;->f(ILandroid/view/View;)V

    .line 175
    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/mm/plugin/normsg/utils/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/a$c;->bgv()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string/jumbo v0, ">\u0010r\u001bc\u0001xV"

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 179
    :goto_1
    return v0

    .line 170
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    .line 179
    goto :goto_1
.end method

.method public final declared-synchronized bgr()J
    .locals 2

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYe:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bgs()V
    .locals 6

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYd:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 195
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYe:J

    .line 196
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYd:J

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/a;->bgu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 184
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] unexpected error happens."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/a;->g(Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 275
    monitor-enter p0

    if-nez p1, :cond_1

    .line 294
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 279
    iget-wide v4, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 280
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 290
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "Normsg_AED_Errors"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYc:J

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/a;->bgu()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final declared-synchronized uq(I)V
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
