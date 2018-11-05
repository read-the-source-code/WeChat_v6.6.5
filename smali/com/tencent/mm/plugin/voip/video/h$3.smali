.class final Lcom/tencent/mm/plugin/voip/video/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sAO:Lcom/tencent/mm/plugin/voip/video/h;

.field final synthetic sAP:I

.field final synthetic sAQ:J

.field final synthetic sAR:Z

.field final synthetic sAS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAP:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAQ:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAR:Z

    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->sAL:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x11170

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAP:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAQ:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAR:Z

    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAS:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/h$a;-><init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->sAN:Lcom/tencent/mm/plugin/voip/video/h$a;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/h;->sAN:Lcom/tencent/mm/plugin/voip/video/h$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->sAQ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    :cond_1
    return-void
.end method
