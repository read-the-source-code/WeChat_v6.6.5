.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;->b(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieY:Ljava/lang/String;

.field final synthetic vmY:I

.field final synthetic vmZ:I

.field final synthetic vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

.field final synthetic vnm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->vmY:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->vmZ:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->ieY:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->vnm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->vmY:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->vmZ:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->ieY:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->vnm:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eB(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventFileCached: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IILjava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
