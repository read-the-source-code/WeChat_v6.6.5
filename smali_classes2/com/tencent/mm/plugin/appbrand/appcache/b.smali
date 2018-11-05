.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/aja;",
        ">;"
    }
.end annotation


# instance fields
.field public final gLB:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/aiz;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    const/16 v1, 0x473

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxacdndownloadurl"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/aja;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aja;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->gLB:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 49
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/aiz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aiz;-><init>()V

    iput p2, v0, Lcom/tencent/mm/protocal/c/aiz;->vVm:I

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aiz;->fGh:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aiz;->wwT:Ljava/lang/String;

    iput p4, v0, Lcom/tencent/mm/protocal/c/aiz;->wwU:I

    iput p5, v0, Lcom/tencent/mm/protocal/c/aiz;->wwV:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Lcom/tencent/mm/protocal/c/aiz;)V

    .line 35
    return-void
.end method
