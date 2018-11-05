.class Lcom/tencent/liteav/network/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;ILcom/tencent/liteav/network/f$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/liteav/network/f$a;

.field final synthetic f:Lcom/tencent/liteav/network/f;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/network/f$a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/liteav/network/f$1;->f:Lcom/tencent/liteav/network/f;

    iput-object p2, p0, Lcom/tencent/liteav/network/f$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/network/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/network/f$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/network/f$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/network/f$1;->e:Lcom/tencent/liteav/network/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Vector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/network/f$1;->f:Lcom/tencent/liteav/network/f;

    iget-object v1, p0, Lcom/tencent/liteav/network/f$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/network/f;->a(Lcom/tencent/liteav/network/f;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/network/f$1;->f:Lcom/tencent/liteav/network/f;

    iget-object v1, p0, Lcom/tencent/liteav/network/f$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/network/f;->b(Lcom/tencent/liteav/network/f;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/network/f$1;->f:Lcom/tencent/liteav/network/f;

    invoke-static {v0, p1}, Lcom/tencent/liteav/network/f;->a(Lcom/tencent/liteav/network/f;I)I

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/network/f$1;->f:Lcom/tencent/liteav/network/f;

    invoke-static {v0, p2}, Lcom/tencent/liteav/network/f;->c(Lcom/tencent/liteav/network/f;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 106
    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 107
    iget-object v1, v0, Lcom/tencent/liteav/network/d;->a:Ljava/lang/String;

    .line 108
    const-string/jumbo v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 109
    const/4 v4, 0x0

    const-string/jumbo v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "?txSecret="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/network/f$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&txTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/network/f$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&bizid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/network/f$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v4, Lcom/tencent/liteav/network/d;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/d;->b:Z

    invoke-direct {v4, v1, v0}, Lcom/tencent/liteav/network/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/f$1;->e:Lcom/tencent/liteav/network/f$a;

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 118
    const-string/jumbo v3, "TXRTMPAccUrlFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "accurl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/liteav/network/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " quic = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lcom/tencent/liteav/network/d;->b:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/f$1;->e:Lcom/tencent/liteav/network/f$a;

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/liteav/network/f$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    .line 128
    :cond_3
    :goto_2
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/f$1;->e:Lcom/tencent/liteav/network/f$a;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/network/f$1;->e:Lcom/tencent/liteav/network/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/liteav/network/f$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    goto :goto_2
.end method
