.class final Lcom/tencent/mm/bd/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bd/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRi:Lcom/tencent/mm/bd/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/e$2;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/bd/e$2$1;->hRi:Lcom/tencent/mm/bd/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2$1;->hRi:Lcom/tencent/mm/bd/e$2;

    iget-object v0, v0, Lcom/tencent/mm/bd/e$2;->hRh:Lcom/tencent/mm/bd/e;

    new-instance v1, Lcom/tencent/mm/bd/e$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bd/e$2$1$1;-><init>(Lcom/tencent/mm/bd/e$2$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bd/e;->b(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    .line 95
    const/4 v0, 0x0

    return v0
.end method
