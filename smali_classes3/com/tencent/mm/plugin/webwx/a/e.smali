.class public final Lcom/tencent/mm/plugin/webwx/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field public final hGV:Lcom/tencent/mm/ad/b;

.field public tUL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 25
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webwx/a/e;->tUL:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/ua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ua;-><init>()V

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 30
    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 31
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdeviceloginconfirmok"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v2, 0x3cc

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 33
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 35
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ua;->wiB:Ljava/lang/String;

    .line 36
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ua;->wiM:Ljava/lang/String;

    .line 37
    iput-boolean p3, v1, Lcom/tencent/mm/protocal/c/ua;->wiO:Z

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/e;->hGV:Lcom/tencent/mm/ad/b;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/e;->gLE:Lcom/tencent/mm/ad/e;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/e;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 52
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x3cc

    return v0
.end method
