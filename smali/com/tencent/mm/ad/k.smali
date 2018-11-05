.class public abstract Lcom/tencent/mm/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/k$a;,
        Lcom/tencent/mm/ad/k$b;
    }
.end annotation


# instance fields
.field public aBT:Z

.field private asN:I

.field public hok:Lcom/tencent/mm/network/e;

.field public hol:J

.field public hom:I

.field private hon:Lcom/tencent/mm/ad/q;

.field hoo:Lcom/tencent/mm/ad/e;

.field public hop:Z

.field public hoq:Lcom/tencent/mm/network/q;

.field priority:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/mm/ad/k;->priority:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/k;->hol:J

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->hom:I

    .line 31
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/ad/k;->asN:I

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ad/k;->aBT:Z

    .line 50
    return-void
.end method


# virtual methods
.method public Bo()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public Kj()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public Kk()Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/ad/k;->asN:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Kl()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public Km()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->Bo()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kn()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ad/k;->c(Lcom/tencent/mm/network/e;)V

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    .line 175
    invoke-static {p3}, Lcom/tencent/mm/y/bf;->a(Lcom/tencent/mm/network/k;)Lcom/tencent/mm/network/k;

    move-result-object v2

    .line 176
    iget v0, p0, Lcom/tencent/mm/ad/k;->asN:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->Bo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ad/k;->asN:I

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initilized security limit count to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ad/k;->asN:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->Bo()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 183
    sget-object v0, Lcom/tencent/mm/ad/k$2;->hou:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/network/q;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    const-string/jumbo v0, "invalid security verification status"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 204
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->Kk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->Bo()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/tencent/mm/ad/k$a;->how:Lcom/tencent/mm/ad/k$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/ad/k$a;)V

    .line 207
    iput v4, p0, Lcom/tencent/mm/ad/k;->hom:I

    .line 208
    iget v0, p0, Lcom/tencent/mm/ad/k;->hom:I

    .line 234
    :goto_1
    return v0

    .line 185
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scene security verification not passed, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CHECK NOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 189
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene security verification not passed, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/ad/k;->asN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->asN:I

    .line 191
    sget-object v0, Lcom/tencent/mm/ad/k$a;->hov:Lcom/tencent/mm/ad/k$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/ad/k$a;)V

    .line 192
    iput v4, p0, Lcom/tencent/mm/ad/k;->hom:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/ad/k;->hom:I

    goto :goto_1

    .line 211
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ad/k;->asN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->asN:I

    .line 213
    new-instance v6, Lcom/tencent/mm/ad/s;

    invoke-direct {v6, p2}, Lcom/tencent/mm/ad/s;-><init>(Lcom/tencent/mm/network/q;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hon:Lcom/tencent/mm/ad/q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->Kl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hon:Lcom/tencent/mm/ad/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/q;->cancel()V

    .line 217
    :cond_3
    new-instance v0, Lcom/tencent/mm/ad/q;

    iget-object v4, p0, Lcom/tencent/mm/ad/k;->hoo:Lcom/tencent/mm/ad/e;

    move-object v1, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ad/q;-><init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/e;Lcom/tencent/mm/network/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/k;->hon:Lcom/tencent/mm/ad/q;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hon:Lcom/tencent/mm/ad/q;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ad/k;->hom:I

    .line 220
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ad/k;->hom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/ad/k;->hom:I

    if-gez v0, :cond_4

    .line 222
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s, ThreadID:%s, getType:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ad/k;->hom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/ad/k$1;

    invoke-direct {v1, p0, p2, v2}, Lcom/tencent/mm/ad/k$1;-><init>(Lcom/tencent/mm/ad/k;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 231
    const v0, 0x5f5e0ff

    goto/16 :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hon:Lcom/tencent/mm/ad/q;

    iget-object v1, v0, Lcom/tencent/mm/ad/q;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/ad/q;->hpd:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    iget v0, p0, Lcom/tencent/mm/ad/k;->hom:I

    goto/16 :goto_1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/ad/k$b;->hoy:I

    return v0
.end method

.method public a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Lcom/tencent/mm/ad/k;)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mm/ad/k;)Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/mm/network/e;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/k;->hol:J

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    .line 150
    return-void
.end method

.method public cancel()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 273
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "cancel: %d, hash:%d, type:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ad/k;->hom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iput-boolean v6, p0, Lcom/tencent/mm/ad/k;->aBT:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hon:Lcom/tencent/mm/ad/q;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hon:Lcom/tencent/mm/ad/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/q;->cancel()V

    .line 278
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ad/k;->hom:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_1

    .line 279
    iget v0, p0, Lcom/tencent/mm/ad/k;->hom:I

    .line 280
    iput v5, p0, Lcom/tencent/mm/ad/k;->hom:I

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->cancel(I)V

    .line 283
    :cond_1
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/k;->hol:J

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->hom:I

    .line 56
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/ad/k;->asN:I

    .line 57
    return-void
.end method
