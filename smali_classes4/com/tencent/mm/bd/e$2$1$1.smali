.class final Lcom/tencent/mm/bd/e$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bd/e$2$1;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRj:Lcom/tencent/mm/bd/e$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/e$2$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/bd/e$2$1$1;->hRj:Lcom/tencent/mm/bd/e$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final JI()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2$1$1;->hRj:Lcom/tencent/mm/bd/e$2$1;

    iget-object v0, v0, Lcom/tencent/mm/bd/e$2$1;->hRi:Lcom/tencent/mm/bd/e$2;

    iget-object v0, v0, Lcom/tencent/mm/bd/e$2;->hRh:Lcom/tencent/mm/bd/e;

    invoke-static {v0}, Lcom/tencent/mm/bd/e;->b(Lcom/tencent/mm/bd/e;)V

    .line 91
    const/4 v0, 0x0

    return v0
.end method
