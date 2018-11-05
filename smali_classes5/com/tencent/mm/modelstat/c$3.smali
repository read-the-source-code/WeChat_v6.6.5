.class final Lcom/tencent/mm/modelstat/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c;->r(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRX:Lcom/tencent/mm/modelstat/c;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$3;->hRX:Lcom/tencent/mm/modelstat/c;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "uiHashCode"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "opCode"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v4, "nowMilliSecond"

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v6, "elapsedRealtime"

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 228
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v8, "onReceive op:%d ui:%s hash:0x%x time:%d, elapsed time:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const v0, 0x7ffffff0

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$3;->hRX:Lcom/tencent/mm/modelstat/c;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$3;->hRX:Lcom/tencent/mm/modelstat/c;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;ILjava/lang/String;IJJ)V

    goto :goto_0
.end method
