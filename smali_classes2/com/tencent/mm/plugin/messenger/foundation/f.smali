.class public final Lcom/tencent/mm/plugin/messenger/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/f$b;,
        Lcom/tencent/mm/plugin/messenger/foundation/f$a;
    }
.end annotation


# instance fields
.field private ouo:Lcom/tencent/mm/plugin/messenger/foundation/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ot;[BZ)V
    .locals 5

    .prologue
    .line 77
    iget v0, p1, Lcom/tencent/mm/protocal/c/ot;->wet:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->sL(I)Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->ouo:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->a(Lcom/tencent/mm/protocal/c/ot;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.SyncDoCmdExtensions"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "docmd: parse protobuf error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncDoCmdExtensions"

    const-string/jumbo v1, "SyncDoCmdExtension for cmd id [%s] is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/c/ot;->wet:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bw(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->aZP()Lcom/tencent/mm/cc/c;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/tencent/mm/cc/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->ouo:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->ouo:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/f$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->ouo:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/l;

    if-eqz v0, :cond_3

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 64
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/l;

    iget-object v1, p1, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->EZ(Ljava/lang/String;)V

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 66
    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->EZ(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v0, :cond_2

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->EZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bx(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 92
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/l;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->ouo:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->arL()V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fa(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/l;

    .line 98
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/l;

    .line 99
    iget-object v4, v0, Lcom/tencent/mm/modelmulti/l;->hHy:Lcom/tencent/mm/modelmulti/s;

    check-cast p1, Lcom/tencent/mm/modelmulti/l;

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/modelmulti/l;->hHG:Lcom/tencent/mm/protocal/w$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelmulti/l;->hHG:Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/s;Ljava/util/LinkedList;)V

    .line 97
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 109
    :cond_1
    :goto_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/modelmulti/l;->hHG:Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->ouo:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->arL()V

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fa(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->ouo:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->arL()V

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fa(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final by(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/l;

    if-eqz v0, :cond_0

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/l;

    iget-object v1, p1, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fa(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method
