.class final Lcom/tencent/mm/plugin/appbrand/launching/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e;->Kb()Lcom/tencent/mm/cc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c$a",
        "<",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/aon;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jDe:Lcom/tencent/mm/plugin/appbrand/launching/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e$3;->jDe:Lcom/tencent/mm/plugin/appbrand/launching/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 213
    const/4 v0, 0x3

    const v1, 0x5f5e0ff

    const-string/jumbo v2, "Async Launch Blocked"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/e$3;->jDe:Lcom/tencent/mm/plugin/appbrand/launching/e;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ad/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    return-object v0
.end method
