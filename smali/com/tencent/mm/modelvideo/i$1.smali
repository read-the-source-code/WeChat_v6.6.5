.class final Lcom/tencent/mm/modelvideo/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/i;->stopDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWz:Lcom/tencent/mm/modelvideo/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$1;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$1;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$1;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/f;->stop()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$1;->hWz:Lcom/tencent/mm/modelvideo/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    .line 73
    return-void
.end method
