.class final Lcom/tencent/mm/ap/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic hDB:Lcom/tencent/mm/ap/l;

.field public hDE:Lcom/tencent/mm/ap/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/l$a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lcom/tencent/mm/ap/l$b;->hDE:Lcom/tencent/mm/ap/l$a;

    .line 211
    return-void
.end method


# virtual methods
.method final Pp()V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->d(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 180
    :goto_0
    iget v0, v0, Lcom/tencent/mm/ap/e;->hBM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vS(I)V

    .line 182
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vS(I)V

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->d(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/Long;Lcom/tencent/mm/ap/e;)I

    move-result v0

    if-gez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update db failed local id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->d(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ap/e;->fGj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 191
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->e(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/Long;Lcom/tencent/mm/ap/e;)I

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    iget-object v1, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/l;J)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    iget-object v1, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/l;J)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDE:Lcom/tencent/mm/ap/l$a;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDE:Lcom/tencent/mm/ap/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/ap/l$a;->Pp()V

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    iget-object v1, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->h(Lcom/tencent/mm/ap/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/l;->hY(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->i(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    .line 206
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ap/l$b;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->e(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    goto/16 :goto_0
.end method
