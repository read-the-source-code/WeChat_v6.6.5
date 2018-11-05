.class final Lcom/tencent/mm/modelmulti/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJj:Lcom/tencent/mm/modelmulti/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r$a;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 14

    .prologue
    .line 737
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 738
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->hJg:Lcom/tencent/mm/modelmulti/r$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/r$b;->ih(I)Z

    .line 740
    const/4 v0, 0x0

    .line 787
    :goto_0
    return v0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    .line 750
    new-instance v10, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/zero/c;->bw(Ljava/lang/Object;)V

    .line 754
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v12

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/r$a;->hHb:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 757
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/r$a;->hHb:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ot;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/c/ot;Z)Z

    move-result v0

    .line 761
    if-nez v0, :cond_3

    .line 762
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 765
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget v1, v0, Lcom/tencent/mm/modelmulti/r$a;->hHb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/r$a;->hHb:I

    .line 767
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    .line 769
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s time:%s size:%s index:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget v6, v6, Lcom/tencent/mm/modelmulti/r$a;->hHb:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 771
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/zero/c;->bx(Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/r$a;->hHb:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 782
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s time:%s size:%s index:%s Shold Continue."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget v4, v4, Lcom/tencent/mm/modelmulti/r$a;->hHb:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 785
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/r$a;->hJe:Z

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/r;->a(ZLcom/tencent/mm/protocal/c/atw;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->hJj:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->hJg:Lcom/tencent/mm/modelmulti/r$b;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/r$b;->ih(I)Z

    .line 787
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
