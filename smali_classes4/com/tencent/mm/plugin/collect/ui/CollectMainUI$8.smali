.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->azV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/protocal/c/li;)V
    .locals 5

    .prologue
    .line 1134
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "get from cgi: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    if-eqz p1, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/li;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->lso:Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/li;->sQD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->lsp:Ljava/lang/String;

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget v1, p2, Lcom/tencent/mm/protocal/c/li;->pQV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/li;->pQW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/li;->pQX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/li;->waT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/li;->waQ:Lcom/tencent/mm/protocal/c/arm;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/arm;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/li;->waP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aB(Ljava/util/List;)V

    .line 1146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFw:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->t(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFx:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->amN()V

    .line 1151
    :cond_0
    return-void
.end method

.method public final ch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1119
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "get cache: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->lso:Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->lsp:Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/arm;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;

    move-result-object v1

    .line 1124
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/arm;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aB(Ljava/util/List;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->s(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xFw:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xFx:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    :cond_0
    return-void
.end method
