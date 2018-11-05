.class final Lcom/tencent/c/e/a/e$3;
.super Lcom/tencent/c/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/c/e/a/e;->vp()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AcY:Lcom/tencent/c/e/a/e;

.field final synthetic AcZ:I

.field final synthetic Ada:Landroid/util/SparseArray;

.field final synthetic Adb:Ljava/util/List;

.field final synthetic fhN:I

.field final synthetic qYL:I


# direct methods
.method constructor <init>(Lcom/tencent/c/e/a/e;IIILandroid/util/SparseArray;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/c/e/a/e$3;->AcY:Lcom/tencent/c/e/a/e;

    iput p2, p0, Lcom/tencent/c/e/a/e$3;->AcZ:I

    iput p3, p0, Lcom/tencent/c/e/a/e$3;->fhN:I

    iput p4, p0, Lcom/tencent/c/e/a/e$3;->qYL:I

    iput-object p5, p0, Lcom/tencent/c/e/a/e$3;->Ada:Landroid/util/SparseArray;

    iput-object p6, p0, Lcom/tencent/c/e/a/e$3;->Adb:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/c/e/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cEs()V
    .locals 10

    .prologue
    .line 261
    :try_start_0
    iget-object v6, p0, Lcom/tencent/c/e/a/e$3;->AcY:Lcom/tencent/c/e/a/e;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    iget v0, p0, Lcom/tencent/c/e/a/e$3;->AcZ:I

    iget v1, p0, Lcom/tencent/c/e/a/e$3;->fhN:I

    iget-object v2, p0, Lcom/tencent/c/e/a/e$3;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v2}, Lcom/tencent/c/e/a/e;->a(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/c/e/a/d;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/c/e/a/e$3;->qYL:I

    iget-object v4, p0, Lcom/tencent/c/e/a/e$3;->Ada:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/tencent/c/e/a/e$3;->Adb:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/tencent/c/e/a/a/b;->a(IILandroid/content/Context;ILandroid/util/SparseArray;Ljava/util/List;)Lcom/tencent/c/e/a/b/a;

    move-result-object v0

    .line 266
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-static {}, Lcom/tencent/c/e/a/a/h;->cEy()Lcom/tencent/c/e/a/a/h;

    move-result-object v3

    iget v4, p0, Lcom/tencent/c/e/a/e$3;->AcZ:I

    iget v5, p0, Lcom/tencent/c/e/a/e$3;->fhN:I

    invoke-virtual {v0}, Lcom/tencent/c/e/a/b/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/f/b;->q([B)[B

    move-result-object v0

    invoke-static {}, Lcom/tencent/c/f/c;->cEB()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/c/f/c;->j([B[B)[B

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v3, Lcom/tencent/c/e/a/a/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "turingmm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/tencent/c/f/f;->b(Ljava/io/Closeable;)V

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/tencent/c/e/a/a/h;->fF(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/c/e/a/e$3;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->h(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/c/e/a/e$3;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->h(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/b;

    .line 275
    :cond_1
    :goto_2
    return-void

    .line 266
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 268
    :catch_0
    move-exception v0

    goto :goto_2

    .line 271
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/tencent/c/e/a/a/h;->fG(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/tencent/c/f/f;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/tencent/c/f/f;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public final cEt()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/c/e/a/e$3;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->f(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/c/e/a/e$3;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->f(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/a/d;

    .line 283
    :cond_0
    return-void
.end method
