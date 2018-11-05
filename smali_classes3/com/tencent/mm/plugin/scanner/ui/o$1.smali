.class final Lcom/tencent/mm/plugin/scanner/ui/o$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeb:Lcom/tencent/mm/plugin/scanner/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->qeb:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->qeb:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->qdB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->qeb:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/o;->qdC:I

    if-lt v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->qeb:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->qdU:Lcom/tencent/mm/plugin/scanner/a/e;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->qeb:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/o;->qdU:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->qeb:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->qdB:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->qdB:I

    .line 79
    :cond_1
    return-void
.end method
