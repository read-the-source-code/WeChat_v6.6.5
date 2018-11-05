.class final Lcom/tencent/mm/kernel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSj:Lcom/tencent/mm/kernel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$2;->gSj:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Di()V
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gSj:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer preCloseCallback userConfigStg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e$2;->gSj:Lcom/tencent/mm/kernel/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gSj:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gSj:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$b;->Di()V

    .line 900
    return-void
.end method

.method public final Dj()V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gSj:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$b;->Dj()V

    .line 905
    return-void
.end method

.method public final Dk()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gSj:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$b;->Dk()V

    .line 910
    return-void
.end method
