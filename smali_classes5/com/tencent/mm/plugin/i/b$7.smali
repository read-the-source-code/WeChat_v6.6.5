.class final Lcom/tencent/mm/plugin/i/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
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
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->e(Lcom/tencent/mm/plugin/i/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->f(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->f(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/i/c/c;->isStop:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/i/b;->b(Lcom/tencent/mm/plugin/i/b;Lcom/tencent/mm/plugin/i/c/c;)Lcom/tencent/mm/plugin/i/c/c;

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->atq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->f(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    iget-object v6, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    new-instance v0, Lcom/tencent/mm/plugin/i/c/c;

    const-string/jumbo v1, "message"

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->ats()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->att()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/i/b;->g(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c$a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/i/c/c;-><init>(Ljava/lang/String;JILcom/tencent/mm/plugin/i/c/c$a;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/i/b;->b(Lcom/tencent/mm/plugin/i/b;Lcom/tencent/mm/plugin/i/c/c;)Lcom/tencent/mm/plugin/i/c/c;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->d(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$7;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/i/b;->f(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 221
    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
