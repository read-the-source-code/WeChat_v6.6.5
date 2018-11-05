.class public final Lcom/tencent/mm/plugin/radar/b/e$g;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/e;-><init>(Lcom/tencent/mm/plugin/radar/b/e$d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e;->pDc:Lcom/tencent/mm/plugin/radar/b/e$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->bmc()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/b/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z

    .line 75
    :cond_0
    return-void
.end method
