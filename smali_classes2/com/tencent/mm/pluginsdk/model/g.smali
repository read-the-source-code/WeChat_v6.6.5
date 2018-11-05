.class public final Lcom/tencent/mm/pluginsdk/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/f/a/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 19
    new-instance v2, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v4, p5}, Lcom/tencent/mm/protocal/c/uz;->Ub(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/uz;->Ut(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    new-instance v5, Lcom/tencent/mm/protocal/c/vc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vc;-><init>()V

    iput-object p3, v5, Lcom/tencent/mm/protocal/c/vc;->hfb:Ljava/lang/String;

    iput p2, v5, Lcom/tencent/mm/protocal/c/vc;->wlG:I

    iput-object p5, v5, Lcom/tencent/mm/protocal/c/vc;->heZ:Ljava/lang/String;

    iput-object p7, v5, Lcom/tencent/mm/protocal/c/vc;->hfd:Ljava/lang/String;

    iput-object p6, v5, Lcom/tencent/mm/protocal/c/vc;->hfc:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/vc;->hfe:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/vc;->hff:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/vc;->hfg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/vc;)Lcom/tencent/mm/protocal/c/uz;

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/f/a/cg$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v2, v3, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/f/a/cg$a;->type:I

    const/4 v2, 0x1

    return v2
.end method

.method public final a(Lcom/tencent/mm/f/a/cg;J)Z
    .locals 2

    .prologue
    .line 59
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;J)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/f/a/cg;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/f/a/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 64
    const-string/jumbo v0, "%s#%s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/vt;->US(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/vt;->UP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    new-instance v3, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v3, p5}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/c/uz;->Uu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    invoke-virtual {v0, p7}, Lcom/tencent/mm/protocal/c/wc;->Vd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v1, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object p4, v0, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v7, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    return v6
.end method
