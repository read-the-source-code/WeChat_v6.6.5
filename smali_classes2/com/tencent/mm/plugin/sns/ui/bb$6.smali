.class final Lcom/tencent/mm/plugin/sns/ui/bb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRp:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBF()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->c(Lcom/tencent/mm/plugin/sns/ui/bb;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->bCy()V

    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final eW(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->b(Lcom/tencent/mm/plugin/sns/ui/bb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->c(Lcom/tencent/mm/plugin/sns/ui/bb;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->getType()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->yi(I)Z

    .line 214
    :goto_0
    return v7

    .line 191
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 192
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->d(Lcom/tencent/mm/plugin/sns/ui/bb;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->SH()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bb;->d(Lcom/tencent/mm/plugin/sns/ui/bb;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/protocal/c/bpb;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->d(Lcom/tencent/mm/plugin/sns/ui/bb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->KQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "friend like %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/bb;->d(Lcom/tencent/mm/plugin/sns/ui/bb;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-nez v1, :cond_2

    .line 201
    const-string/jumbo v1, ""

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bku;

    .line 209
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwj()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->d(Lcom/tencent/mm/plugin/sns/ui/bb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->LV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 210
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwj()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/l;->c(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->e(Lcom/tencent/mm/plugin/sns/ui/bb;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byZ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    const-string/jumbo v1, ""

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bku;

    goto :goto_1

    .line 206
    :cond_3
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bku;

    goto :goto_1
.end method
