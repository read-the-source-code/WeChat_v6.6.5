.class final Lcom/tencent/mm/plugin/appbrand/launching/e$2;
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

.field final synthetic jDf:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e$2;->jDe:Lcom/tencent/mm/plugin/appbrand/launching/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e$2;->jDf:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e$2;->jDf:Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/protocal/c/bek;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/e$2;->jDe:Lcom/tencent/mm/plugin/appbrand/launching/e;

    move v1, v0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ad/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    return-object v0
.end method
