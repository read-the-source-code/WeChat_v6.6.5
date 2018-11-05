.class public final Lcom/tencent/mm/bc/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNA:Ljava/lang/String;

.field final synthetic hNB:Lcom/tencent/mm/bc/b;

.field final synthetic hNt:I

.field final synthetic hNu:F

.field final synthetic hNv:F

.field final synthetic hNw:I

.field final synthetic hNx:I

.field final synthetic hNy:I

.field final synthetic hNz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bc/b;IFFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    iput p2, p0, Lcom/tencent/mm/bc/b$1;->hNt:I

    iput p3, p0, Lcom/tencent/mm/bc/b$1;->hNu:F

    iput p4, p0, Lcom/tencent/mm/bc/b$1;->hNv:F

    iput p5, p0, Lcom/tencent/mm/bc/b$1;->hNw:I

    iput p6, p0, Lcom/tencent/mm/bc/b$1;->hNx:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bc/b$1;->hNy:I

    iput-object p8, p0, Lcom/tencent/mm/bc/b$1;->hNz:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/bc/b$1;->hNA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0}, Lcom/tencent/mm/bc/b;->a(Lcom/tencent/mm/bc/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it is collection now, do not start sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0}, Lcom/tencent/mm/bc/b;->b(Lcom/tencent/mm/bc/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it do not start sense where sdk by config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bc/b;->Rv()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0}, Lcom/tencent/mm/bc/b;->c(Lcom/tencent/mm/bc/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0}, Lcom/tencent/mm/bc/b;->d(Lcom/tencent/mm/bc/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0}, Lcom/tencent/mm/bc/b;->e(Lcom/tencent/mm/bc/b;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    iget v1, p0, Lcom/tencent/mm/bc/b$1;->hNt:I

    iget v2, p0, Lcom/tencent/mm/bc/b$1;->hNu:F

    iget v3, p0, Lcom/tencent/mm/bc/b$1;->hNv:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bc/b;->a(Lcom/tencent/mm/bc/b;IFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it begin to start sense where sdk to upload location info.[%d, %f, %f, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/bc/b$1;->hNt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/bc/b$1;->hNu:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/bc/b$1;->hNv:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/bc/b$1;->hNw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/bc/b;->a(Lcom/tencent/mm/bc/b;Z)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAF:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v1}, Lcom/tencent/mm/bc/b;->f(Lcom/tencent/mm/bc/b;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0}, Lcom/tencent/mm/bc/b;->g(Lcom/tencent/mm/bc/b;)Lcom/tencent/mm/bc/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0}, Lcom/tencent/mm/bc/b;->g(Lcom/tencent/mm/bc/b;)Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/c;->finish()V

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0}, Lcom/tencent/mm/bc/b;->h(Lcom/tencent/mm/bc/b;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bc/b;->a(Lcom/tencent/mm/bc/b;J)J

    .line 192
    iget-object v9, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    new-instance v0, Lcom/tencent/mm/bc/c;

    iget v1, p0, Lcom/tencent/mm/bc/b$1;->hNu:F

    iget v2, p0, Lcom/tencent/mm/bc/b$1;->hNv:F

    iget v3, p0, Lcom/tencent/mm/bc/b$1;->hNx:I

    iget v4, p0, Lcom/tencent/mm/bc/b$1;->hNy:I

    iget-object v5, p0, Lcom/tencent/mm/bc/b$1;->hNz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/bc/b$1;->hNA:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/bc/b$1;->hNt:I

    iget v8, p0, Lcom/tencent/mm/bc/b$1;->hNw:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/bc/c;-><init>(FFIILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v0}, Lcom/tencent/mm/bc/b;->a(Lcom/tencent/mm/bc/b;Lcom/tencent/mm/bc/c;)Lcom/tencent/mm/bc/c;

    .line 195
    invoke-static {}, Lcom/tencent/mm/bc/b;->Rw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "SenseWhereEngine:invalid imei!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0}, Lcom/d/a/a/t;->setImei(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v1}, Lcom/tencent/mm/bc/b;->g(Lcom/tencent/mm/bc/b;)Lcom/tencent/mm/bc/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/a/t;->a(Landroid/content/Context;Lcom/d/a/a/q;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v0}, Lcom/tencent/mm/bc/b;->i(Lcom/tencent/mm/bc/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    .line 198
    iget v1, v1, Lcom/tencent/mm/bc/b;->hNh:I

    iget-object v1, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    iget v1, v1, Lcom/tencent/mm/bc/b;->hNi:I

    iget-object v2, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    .line 199
    invoke-static {v2}, Lcom/tencent/mm/bc/b;->j(Lcom/tencent/mm/bc/b;)Lcom/tencent/map/a/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v3}, Lcom/tencent/mm/bc/b;->k(Lcom/tencent/mm/bc/b;)Lcom/tencent/map/a/a/c;

    move-result-object v3

    .line 197
    int-to-long v4, v1

    invoke-static {v0, v4, v5, v2, v3}, Lcom/d/a/a/t;->a(Landroid/os/Handler;JLcom/d/a/a/t$b;Lcom/d/a/a/t$d;)Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/bc/b;->Rx()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    iget-object v1, p0, Lcom/tencent/mm/bc/b$1;->hNB:Lcom/tencent/mm/bc/b;

    iget v1, v1, Lcom/tencent/mm/bc/b;->hNj:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bc/b;->a(Lcom/tencent/mm/bc/b;I)V

    goto/16 :goto_0
.end method
