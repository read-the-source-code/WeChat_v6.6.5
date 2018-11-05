.class final Lcom/tencent/mm/plugin/sns/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/e;->fG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwo:Z

.field final synthetic rwp:Lcom/tencent/mm/plugin/sns/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/e;Z)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e$1;->rwp:Lcom/tencent/mm/plugin/sns/ui/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/e$1;->rwo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$1;->rwp:Lcom/tencent/mm/plugin/sns/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/e;->bzD()Ljava/util/List;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/e$1;->rwp:Lcom/tencent/mm/plugin/sns/ui/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/e;->b(ZLjava/util/List;)V

    .line 82
    return-void
.end method
