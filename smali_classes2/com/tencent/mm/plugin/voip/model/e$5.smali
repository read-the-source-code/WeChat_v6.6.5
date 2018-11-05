.class final Lcom/tencent/mm/plugin/voip/model/e$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqA:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->sqA:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->sqA:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqx:I

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->sqA:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svz:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->sqA:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqx:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->sqA:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bHh()V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->sqA:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqw:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->sqA:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqw:Ljava/util/Timer;

    .line 1322
    :cond_1
    return-void
.end method
