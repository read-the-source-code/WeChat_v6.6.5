.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

.field sqV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sqV:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 781
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sqV:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->q(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 782
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoDecode([I)I

    move-result v0

    .line 786
    if-ne v0, v6, :cond_0

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 789
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAB:I

    if-ne v2, v6, :cond_2

    .line 790
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 791
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->r(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAh:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAn:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 804
    :cond_0
    :goto_1
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->s(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAh:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAn:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 796
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->r(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAk:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAn:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 799
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->s(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAk:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAn:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 809
    :cond_4
    return-void
.end method
