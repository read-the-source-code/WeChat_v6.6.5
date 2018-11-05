.class final Lcom/tencent/mm/plugin/voip/model/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic sqU:Lcom/tencent/mm/plugin/voip/model/g;

.field sqV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/g;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqV:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 478
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqV:Z

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bHg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoDecode([I)I

    move-result v0

    .line 489
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 494
    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqk:Lcom/tencent/mm/plugin/voip/model/p;

    if-eqz v3, :cond_0

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svz:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svz:I

    .line 496
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqk:Lcom/tencent/mm/plugin/voip/model/p;

    div-int/lit8 v2, v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/g$b;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/model/p;->a(III[I)V

    .line 503
    :cond_0
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_1
    return-void
.end method
