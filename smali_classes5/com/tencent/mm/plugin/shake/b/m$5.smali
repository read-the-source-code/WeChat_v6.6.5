.class final Lcom/tencent/mm/plugin/shake/b/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quk:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$5;->quk:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 336
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreShake"

    const-string/jumbo v1, "onReceiveMsg, ShakeCardRedDotMsg msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m$5;->quk:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/b/m;->a(Lcom/tencent/mm/plugin/shake/b/m;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$5$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/shake/b/m$5$1;-><init>(Lcom/tencent/mm/plugin/shake/b/m$5;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
