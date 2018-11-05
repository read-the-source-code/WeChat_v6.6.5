.class public final Lcom/tencent/mm/plugin/webview/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/plugin/webview/model/b$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 41
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or wrapper is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efu:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 77
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 40
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 50
    new-instance v3, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 52
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Ub(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 53
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 54
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 55
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Ue(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 56
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->fHB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Ut(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 57
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 58
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 59
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 61
    new-instance v4, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    .line 62
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/wc;->Vd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    .line 63
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/vn;

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 67
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 69
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->fGh:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->UT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 70
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->UU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 72
    iget-object v4, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/cg$a;->title:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v0, v4, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v6, v4, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 75
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 77
    goto :goto_1
.end method
