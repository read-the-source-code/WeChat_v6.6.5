.class public Lcom/tencent/liteav/beauty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/c$a;,
        Lcom/tencent/liteav/beauty/c$b;,
        Lcom/tencent/liteav/beauty/c$c;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/tencent/liteav/basic/d/a;

.field protected h:Lcom/tencent/liteav/beauty/b;

.field protected i:Lcom/tencent/liteav/beauty/c$a;

.field protected j:Lcom/tencent/liteav/beauty/c$b;

.field k:Lcom/tencent/liteav/beauty/e;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->c:Z

    .line 33
    iput v1, p0, Lcom/tencent/liteav/beauty/c;->d:I

    .line 34
    iput v1, p0, Lcom/tencent/liteav/beauty/c;->e:I

    .line 35
    iput v1, p0, Lcom/tencent/liteav/beauty/c;->f:I

    .line 36
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    .line 38
    new-instance v0, Lcom/tencent/liteav/beauty/c$a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    .line 39
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->l:Z

    .line 196
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 197
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "TXCVideoPreprocessor version: VideoPreprocessor-v1.1"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    const-string/jumbo v1, "TXCVideoPreprocessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opengl es version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v1, "TXCVideoPreprocessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set GLContext "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 204
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "This devices is OpenGlUtils.OPENGL_ES_3"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/e;->a(I)V

    .line 215
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->a:Landroid/content/Context;

    .line 216
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    .line 217
    new-instance v0, Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    .line 218
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/a;->a(Landroid/content/Context;)V

    .line 219
    return-void

    .line 209
    :cond_0
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "This devices is OpenGlUtils.OPENGL_ES_2"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/e;->a(I)V

    goto :goto_0

    .line 213
    :cond_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "getDeviceConfigurationInfo opengl Info failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IIIII)Z
    .locals 7

    .prologue
    const/16 v6, 0x10e

    const/16 v5, 0x5a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lcom/tencent/liteav/beauty/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/c$b;-><init>(Lcom/tencent/liteav/beauty/c$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->b:I

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->c:I

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->f:I

    if-ne p3, v0, :cond_8

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->d:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$b;->h:I

    if-ne v0, v1, :cond_8

    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->e:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$b;->i:I

    if-ne v0, v1, :cond_8

    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->f:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->f:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$b;->j:I

    if-ne v0, v1, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->c:I

    if-ne v0, v1, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->d:I

    if-ne v0, v1, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->a:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->b:I

    if-ne v0, v1, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->c:Z

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-boolean v1, v1, Lcom/tencent/liteav/beauty/c$b;->g:Z

    if-eq v0, v1, :cond_18

    .line 384
    :cond_8
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Init sdk"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v0, "TXCVideoPreprocessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Input widht "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " height "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$b;->b:I

    .line 387
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$b;->c:I

    .line 388
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    if-lez v0, :cond_9

    .line 393
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "set Crop Rect; init "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->c:I

    if-le v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->b:I

    sub-int v1, p2, v1

    iget-object v4, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v4, v4, Lcom/tencent/liteav/basic/d/a;->d:I

    if-le v1, v4, :cond_13

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->d:I

    .line 396
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iput v0, v4, Lcom/tencent/liteav/basic/d/a;->c:I

    .line 397
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iput v1, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    .line 399
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget p1, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    .line 400
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget p2, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    .line 401
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iput-object v1, v0, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    .line 403
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p3, v0, Lcom/tencent/liteav/beauty/c$b;->f:I

    .line 407
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$b;->a:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p4, v0, Lcom/tencent/liteav/beauty/c$b;->k:I

    .line 409
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p5, v0, Lcom/tencent/liteav/beauty/c$b;->l:I

    .line 411
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->l:Z

    if-ne v3, v0, :cond_14

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->d:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->e:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->i:I

    .line 419
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->f:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    .line 420
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    if-gtz v0, :cond_a

    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput v2, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    .line 423
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->i:I

    if-gtz v0, :cond_d

    .line 424
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    if-eq v5, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    if-ne v6, v0, :cond_15

    .line 425
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$b;->i:I

    .line 433
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    if-eq v5, v0, :cond_e

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    if-ne v6, v0, :cond_16

    .line 434
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$b;->i:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->d:I

    .line 435
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$b;->h:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->e:I

    .line 441
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->l:Z

    if-eq v3, v0, :cond_11

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->d:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->e:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->i:I

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->i:I

    if-gtz v0, :cond_11

    .line 445
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    if-eq v5, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    if-ne v6, v0, :cond_17

    .line 446
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    .line 447
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$b;->i:I

    .line 454
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->c:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$b;->g:Z

    .line 455
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c$b;)Z

    move-result v0

    .line 456
    if-nez v0, :cond_1a

    .line 457
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 468
    :goto_6
    return v0

    .line 394
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    sub-int v0, p1, v0

    goto/16 :goto_0

    .line 395
    :cond_13
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->b:I

    sub-int v1, p2, v1

    goto/16 :goto_1

    .line 415
    :cond_14
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput v2, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    .line 416
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput v2, v0, Lcom/tencent/liteav/beauty/c$b;->i:I

    goto/16 :goto_2

    .line 428
    :cond_15
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$b;->i:I

    goto/16 :goto_3

    .line 437
    :cond_16
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$b;->h:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->d:I

    .line 438
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$b;->i:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->e:I

    goto :goto_4

    .line 449
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    .line 450
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$b;->i:I

    goto :goto_5

    .line 460
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->k:I

    if-ne p4, v0, :cond_19

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->l:I

    if-eq p5, v0, :cond_1a

    .line 461
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p4, v0, Lcom/tencent/liteav/beauty/c$b;->k:I

    .line 462
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iput p4, v0, Lcom/tencent/liteav/beauty/c$a;->k:I

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iput p5, v0, Lcom/tencent/liteav/beauty/c$b;->l:I

    .line 464
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iput p5, v0, Lcom/tencent/liteav/beauty/c$a;->l:I

    .line 466
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p5}, Lcom/tencent/liteav/beauty/b;->a(I)V

    :cond_1a
    move v0, v3

    .line 468
    goto :goto_6
.end method

.method private a(Lcom/tencent/liteav/beauty/c$b;)Z
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->b:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->d:I

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->c:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->e:I

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget-object v1, p1, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    iput-object v1, v0, Lcom/tencent/liteav/beauty/c$a;->m:Lcom/tencent/liteav/basic/d/a;

    .line 475
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->d:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->g:I

    .line 476
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->e:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->f:I

    .line 477
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->f:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->h:I

    .line 478
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->h:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->b:I

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->i:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->c:I

    .line 480
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->j:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->a:I

    .line 481
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$b;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$a;->j:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$b;->g:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$a;->i:Z

    .line 483
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->k:I

    .line 484
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$a;->l:I

    .line 485
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/tencent/liteav/beauty/c$b;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/c$a;)Z

    move-result v0

    return v0
.end method

.method private m(I)I
    .locals 0

    .prologue
    .line 341
    .line 342
    packed-switch p1, :pswitch_data_0

    .line 351
    :goto_0
    return p1

    .line 344
    :pswitch_0
    const/16 p1, 0x5a

    .line 345
    goto :goto_0

    .line 347
    :pswitch_1
    const/16 p1, 0xb4

    .line 348
    goto :goto_0

    .line 350
    :pswitch_2
    const/16 p1, 0x10e

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_1

    .line 49
    new-instance v2, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 50
    iput p2, v2, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 51
    iput p3, v2, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    :goto_0
    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-boolean v1, v0, Lcom/tencent/liteav/beauty/c$b;->g:Z

    :cond_0
    iput-boolean v1, v2, Lcom/tencent/liteav/basic/f/c;->h:Z

    .line 54
    iput p1, v2, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/beauty/e;->a(Lcom/tencent/liteav/basic/f/c;)I

    move-result v1

    .line 57
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public declared-synchronized a(IIIIII)I
    .locals 6

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/c;->m(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/c;->a(IIIII)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/c$a;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1, p5}, Lcom/tencent/liteav/beauty/b;->a(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 247
    monitor-exit p0

    return v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/f/c;II)I
    .locals 7

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/c;->j:Lcom/tencent/liteav/basic/d/a;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 252
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/c;->a(II)V

    .line 253
    iget-boolean v0, p1, Lcom/tencent/liteav/basic/f/c;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Z)V

    .line 254
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->i:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(I)V

    .line 255
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/c;->c:[F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a([F)V

    .line 256
    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v3, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    iget v4, p1, Lcom/tencent/liteav/basic/f/c;->i:I

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/c;->a(IIIIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BIIIII)I
    .locals 6

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/c;->m(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/c;->a(IIIII)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/c$a;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1, p5}, Lcom/tencent/liteav/beauty/b;->a([BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 238
    monitor-exit p0

    return v0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b;->a()V

    .line 497
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit p0

    return-void

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 698
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_0
    monitor-exit p0

    return-void

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->d:I

    .line 270
    iput p2, p0, Lcom/tencent/liteav/beauty/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIIJ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_1

    .line 63
    new-instance v2, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 64
    iput p2, v2, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 65
    iput p3, v2, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$b;->j:I

    :goto_0
    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$b;

    iget-boolean v1, v0, Lcom/tencent/liteav/beauty/c$b;->g:Z

    :cond_0
    iput-boolean v1, v2, Lcom/tencent/liteav/basic/f/c;->h:Z

    .line 68
    iput p1, v2, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    invoke-interface {v0, v2, p4, p5}, Lcom/tencent/liteav/beauty/e;->a(Lcom/tencent/liteav/basic/f/c;J)V

    .line 71
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 720
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    :cond_0
    monitor-exit p0

    return-void

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    monitor-enter p0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_0

    float-to-double v0, p4

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 282
    :cond_0
    :try_start_0
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "WaterMark param is Error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 285
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/d;)V
    .locals 2

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_0

    .line 311
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "setListener mDrawer is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_0
    monitor-exit p0

    return-void

    .line 314
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/e;)V
    .locals 2

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_0

    .line 319
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "setListener mDrawer is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :goto_0
    monitor-exit p0

    return-void

    .line 322
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    .line 323
    if-nez p1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 326
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 567
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_0
    monitor-exit p0

    return-void

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BIIIJ)V
    .locals 9

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/e;->a([BIIIJ)V

    .line 78
    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a([F)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 589
    :goto_0
    return v0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/String;Z)V

    .line 589
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 501
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_0
    monitor-exit p0

    return-void

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    .line 507
    monitor-enter p0

    .line 508
    if-le p1, v0, :cond_2

    .line 510
    :try_start_0
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Beauty value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 515
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :cond_1
    monitor-exit p0

    return-void

    .line 511
    :cond_2
    if-gez p1, :cond_0

    .line 512
    :try_start_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Beauty < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    const/4 p1, 0x0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    .line 521
    monitor-enter p0

    .line 522
    if-le p1, v0, :cond_2

    .line 524
    :try_start_0
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Brightness value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 529
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_1
    monitor-exit p0

    return-void

    .line 525
    :cond_2
    if-gez p1, :cond_0

    .line 526
    :try_start_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Brightness < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    const/4 p1, 0x0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    .line 535
    monitor-enter p0

    .line 536
    if-le p1, v0, :cond_2

    .line 538
    :try_start_0
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Ruddy value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 543
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :cond_1
    monitor-exit p0

    return-void

    .line 539
    :cond_2
    if-gez p1, :cond_0

    .line 540
    :try_start_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Ruddy < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    const/4 p1, 0x0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    .line 549
    .line 550
    if-le p1, v0, :cond_2

    .line 552
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Brightness value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 557
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->e(I)V

    .line 560
    :cond_1
    return-void

    .line 553
    :cond_2
    if-gez p1, :cond_0

    .line 554
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Brightness < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized g(I)V
    .locals 1

    .prologue
    .line 593
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :cond_0
    monitor-exit p0

    return-void

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)V
    .locals 1

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :cond_0
    monitor-exit p0

    return-void

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->i(I)V

    .line 608
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->j(I)V

    .line 614
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->k(I)V

    .line 620
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->l(I)V

    .line 626
    :cond_0
    return-void
.end method
