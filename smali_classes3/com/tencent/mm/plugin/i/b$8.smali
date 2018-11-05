.class final Lcom/tencent/mm/plugin/i/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b;->arM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNC:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$8;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->f(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->d(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->d(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->f(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->f(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;

    move-result-object v0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/i/c/c;->isStop:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->kNC:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/i/b;->b(Lcom/tencent/mm/plugin/i/b;Lcom/tencent/mm/plugin/i/c/c;)Lcom/tencent/mm/plugin/i/c/c;

    .line 238
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->h(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->h(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/b;

    move-result-object v0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/i/c/b;->isStop:Z

    .line 243
    :cond_2
    return-void
.end method
