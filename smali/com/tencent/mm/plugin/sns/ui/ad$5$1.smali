.class final Lcom/tencent/mm/plugin/sns/ui/ad$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ad$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAJ:Lcom/tencent/mm/plugin/sns/ui/ad$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad$5;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5$1;->rAJ:Lcom/tencent/mm/plugin/sns/ui/ad$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5$1;->rAJ:Lcom/tencent/mm/plugin/sns/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5$1;->rAJ:Lcom/tencent/mm/plugin/sns/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAz:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5$1;->rAJ:Lcom/tencent/mm/plugin/sns/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAG:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method
