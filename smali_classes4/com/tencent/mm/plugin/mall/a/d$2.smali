.class final Lcom/tencent/mm/plugin/mall/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqC:Lcom/tencent/mm/plugin/mall/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/a/d;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/a/d$2;->oqC:Lcom/tencent/mm/plugin/mall/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "MicroMsg.SubCoreMall"

    const-string/jumbo v2, "receive pay msg: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/a/d$2;->oqC:Lcom/tencent/mm/plugin/mall/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/a/d;->a(Lcom/tencent/mm/plugin/mall/a/d;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mall/a/d$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/a/d$2$1;-><init>(Lcom/tencent/mm/plugin/mall/a/d$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method
