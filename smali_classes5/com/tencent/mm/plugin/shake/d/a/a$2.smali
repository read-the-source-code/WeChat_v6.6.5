.class final Lcom/tencent/mm/plugin/shake/d/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/a/a;->hW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

.field final synthetic qvG:Z

.field final synthetic qvH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/a;ZZ)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvG:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvG:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvH:Z

    invoke-static {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/c/bek;JZ)V

    .line 250
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvu:Z

    if-nez v0, :cond_1

    .line 233
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack netscen not return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_2

    .line 239
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack device not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvv:Lcom/tencent/mm/plugin/shake/d/a/e;

    if-eqz v0, :cond_4

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvv:Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/e;->bsP()Lcom/tencent/mm/protocal/c/bek;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvv:Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->qvL:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    iget-wide v6, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->qvL:J

    cmp-long v5, v6, v0

    if-gez v5, :cond_3

    iget-wide v0, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->qvL:J

    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvH:Z

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/c/bek;JZ)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->qvH:Z

    invoke-static {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/c/bek;JZ)V

    goto :goto_0
.end method
