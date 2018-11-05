.class public abstract Lcom/tencent/mm/plugin/messenger/a/a;
.super Lcom/tencent/mm/pluginsdk/ui/d/m;
.source "SourceFile"


# instance fields
.field private otS:J


# direct methods
.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/a/a;->otS:J

    .line 27
    return-void
.end method


# virtual methods
.method public abstract bJ(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/a/a;->otS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/m;->onClick(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/a/a;->bJ(Landroid/view/View;)V

    .line 38
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/a/a;->otS:J

    .line 39
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "MicroMsg.AvoidDuplicatedPressableSpan"

    const-string/jumbo v1, "hy: too often click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->oFf:Z

    goto :goto_0
.end method
