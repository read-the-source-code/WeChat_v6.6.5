.class final Lcom/tencent/mm/plugin/i/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b;->eb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNC:Lcom/tencent/mm/plugin/i/b;

.field final synthetic kNF:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;Z)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/i/b$4;->kNF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x298

    const-wide/16 v6, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/i/b$4;->kNF:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/i/b;->a(Lcom/tencent/mm/plugin/i/b;Z)Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->a(Lcom/tencent/mm/plugin/i/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->b(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lcom/tencent/mm/f/a/jj;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jj;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/i/b;->atq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/i/b;->a(Lcom/tencent/mm/plugin/i/b;Z)Z

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    iput-boolean v4, v1, Lcom/tencent/mm/f/a/jj$a;->fdr:Z

    .line 140
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 144
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/i/b$4;->kNF:Z

    if-eqz v1, :cond_4

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 148
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->ats()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jj$a;->fAG:J

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->atp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jj$a;->fAH:J

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    iput-boolean v8, v1, Lcom/tencent/mm/f/a/jj$a;->fdr:Z

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 153
    iget-object v6, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    new-instance v0, Lcom/tencent/mm/plugin/i/c/c;

    const-string/jumbo v1, "message"

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->ats()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->att()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/i/b;->c(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c$a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/i/c/c;-><init>(Ljava/lang/String;JILcom/tencent/mm/plugin/i/c/c$a;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/i/b;->a(Lcom/tencent/mm/plugin/i/b;Lcom/tencent/mm/plugin/i/c/c;)Lcom/tencent/mm/plugin/i/c/c;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->d(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$4;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/i/b;->b(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 157
    cmp-long v0, v0, v10

    if-gtz v0, :cond_1

    .line 158
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

    goto/16 :goto_0
.end method
