.class final Lcom/tencent/mm/plugin/card/ui/e$5$1$1;
.super Lcom/tencent/mm/plugin/card/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/e$5$1;->jo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXe:Lcom/tencent/mm/plugin/card/ui/e$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e$5$1;)V
    .locals 0

    .prologue
    .line 1797
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;->kXe:Lcom/tencent/mm/plugin/card/ui/e$5$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final atM()V
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;->kXe:Lcom/tencent/mm/plugin/card/ui/e$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->kXd:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;->kXe:Lcom/tencent/mm/plugin/card/ui/e$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->kXd:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->awk()V

    .line 1804
    :cond_0
    return-void
.end method
