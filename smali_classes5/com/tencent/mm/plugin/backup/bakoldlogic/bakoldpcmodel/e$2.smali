.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;->kwR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 723
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/b;

    .line 725
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 726
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "onSceneEnd:%d  err  [%d,%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    :goto_0
    return-void

    .line 730
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 731
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/b;->aqo()Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/ac;

    .line 732
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/ac;->kym:I

    if-ne v1, v4, :cond_3

    .line 733
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/ac;->kzT:Lcom/tencent/mm/plugin/backup/h/r;

    .line 734
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;Lcom/tencent/mm/plugin/backup/h/r;)V

    .line 742
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;)V

    .line 749
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;->kwR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/r;->ID:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v5, "doGetBakchatKey id: %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;

    invoke-direct {v4, v3, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x254

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->kwJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->kwJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->cancel()V

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->kwJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->kwJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 754
    :cond_3
    invoke-static {v8, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_0
.end method
