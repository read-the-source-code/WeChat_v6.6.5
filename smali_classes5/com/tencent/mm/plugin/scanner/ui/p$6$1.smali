.class final Lcom/tencent/mm/plugin/scanner/ui/p$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qep:Lcom/tencent/mm/plugin/scanner/ui/p$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p$6;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->qep:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->qep:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->qep:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->qep:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    .line 642
    return-void
.end method
