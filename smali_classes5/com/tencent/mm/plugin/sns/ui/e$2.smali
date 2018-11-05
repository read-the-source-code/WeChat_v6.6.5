.class final Lcom/tencent/mm/plugin/sns/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/e;->b(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwp:Lcom/tencent/mm/plugin/sns/ui/e;

.field final synthetic rwq:Ljava/util/List;

.field final synthetic rwr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/e;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->rwp:Lcom/tencent/mm/plugin/sns/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->rwq:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->rwr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->rwp:Lcom/tencent/mm/plugin/sns/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->rwq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/e;->bV(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->rwp:Lcom/tencent/mm/plugin/sns/ui/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->rwr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvP()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/e$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/e$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/e;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
