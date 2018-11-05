.class final Lcom/tencent/mm/plugin/record/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKW:Lcom/tencent/mm/plugin/record/a/c;

.field final synthetic pKX:Lcom/tencent/mm/plugin/record/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/e;Lcom/tencent/mm/plugin/record/a/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/e$1;->pKX:Lcom/tencent/mm/plugin/record/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/e$1;->pKW:Lcom/tencent/mm/plugin/record/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/e$1;->pKX:Lcom/tencent/mm/plugin/record/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/b/e;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/e$1;->pKW:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/e$1;->pKX:Lcom/tencent/mm/plugin/record/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/b/e;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/e$1;->pKW:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    return-void
.end method
