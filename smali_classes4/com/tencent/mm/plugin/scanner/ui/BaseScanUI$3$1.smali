.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qaR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3$1;->qaR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3$1;->qaR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->qaO:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 859
    return-void
.end method
