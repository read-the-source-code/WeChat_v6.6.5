.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Lcom/tencent/mm/protocal/c/aiz;",
        "Lcom/tencent/mm/protocal/c/aja;",
        ">;",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/aja;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic iJv:Z

.field final synthetic iJw:I

.field final synthetic iJx:Lcom/tencent/mm/vending/g/b;

.field final synthetic iJy:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;Lcom/tencent/mm/vending/g/b;ZI)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->iJy:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->iJx:Lcom/tencent/mm/vending/g/b;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->iJv:Z

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->iJw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/i/a;->b(Lcom/tencent/mm/ad/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->iJx:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->iJv:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->iJw:I

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0x31

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->frW:Lcom/tencent/mm/ad/k;

    iget-object v0, v0, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v1, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/aiz;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aja;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    goto :goto_1
.end method
