.class final Lcom/tencent/mm/plugin/wenote/model/k$4;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tXQ:Lcom/tencent/mm/plugin/wenote/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->tXQ:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->tXQ:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->tXQ:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->d(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/b/a;->bWJ()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->tXQ:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYg:Ljava/lang/Boolean;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->tXQ:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->tXQ:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/k;->e(Lcom/tencent/mm/plugin/wenote/model/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bh/b;->bw(J)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYC:I

    .line 243
    const/16 v0, 0x1000

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/k$4;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    return-void
.end method
