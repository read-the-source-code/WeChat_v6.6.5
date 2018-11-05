.class final Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->released:Z

    if-eqz v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->getCurrentPosition()I

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFA:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    if-eqz v3, :cond_3

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFA:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;->tp(I)V

    .line 109
    :cond_3
    const-string/jumbo v3, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v4, "position[%d] repeat[%d, %d] duration[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->getDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFR:I

    if-ge v2, v3, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    const-string/jumbo v2, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v3, "reach repeat end time, seek to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFQ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    const-string/jumbo v3, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v4, "MediaPlayer may be released. %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;->oGc:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->released:Z

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method
