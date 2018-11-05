.class final Lcom/tencent/mm/plugin/sns/model/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aq;->bwK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdK:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$1;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$1;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$1;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/f;->stop()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$1;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    .line 113
    return-void
.end method
