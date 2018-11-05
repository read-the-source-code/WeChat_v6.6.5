.class final Lcom/tencent/mm/plugin/search/ui/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private fCV:Ljava/lang/String;

.field private height:I

.field private iXq:Ljava/lang/String;

.field private qjA:Lcom/tencent/mm/plugin/search/ui/k$c;

.field final synthetic qjx:Lcom/tencent/mm/plugin/search/ui/k;

.field private qjz:Z

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/search/ui/k$c;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjx:Lcom/tencent/mm/plugin/search/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->iXq:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->url:Ljava/lang/String;

    .line 311
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->fCV:Ljava/lang/String;

    .line 312
    iput-object p8, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjA:Lcom/tencent/mm/plugin/search/ui/k$c;

    .line 313
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjz:Z

    .line 314
    iput p6, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->width:I

    .line 315
    iput p7, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->height:I

    .line 316
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 320
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "Start to run load bitmap job %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->iXq:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->fCV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->iXq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/k;->JB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->fCV:Ljava/lang/String;

    .line 324
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->fCV:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->width:I

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->height:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/search/ui/k;->T(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 327
    if-eqz v2, :cond_1

    .line 328
    const-string/jumbo v3, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v6, "Found image in local %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->fCV:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjx:Lcom/tencent/mm/plugin/search/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->iXq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->fCV:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/search/ui/k;->a(Lcom/tencent/mm/plugin/search/ui/k;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjA:Lcom/tencent/mm/plugin/search/ui/k$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->iXq:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/search/ui/k$c;->ay(Ljava/lang/String;Z)V

    .line 342
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjx:Lcom/tencent/mm/plugin/search/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjz:Z

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->width:I

    iget v6, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->height:I

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/search/ui/k;->a(Lcom/tencent/mm/plugin/search/ui/k;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 334
    const-string/jumbo v1, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v6, "Get image from net %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->fCV:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    if-eqz v0, :cond_2

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjx:Lcom/tencent/mm/plugin/search/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->iXq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->fCV:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/search/ui/k;->a(Lcom/tencent/mm/plugin/search/ui/k;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjA:Lcom/tencent/mm/plugin/search/ui/k$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->iXq:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/search/ui/k$c;->ay(Ljava/lang/String;Z)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->qjA:Lcom/tencent/mm/plugin/search/ui/k$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/k$b;->iXq:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/search/ui/k$c;->ay(Ljava/lang/String;Z)V

    goto :goto_0
.end method
