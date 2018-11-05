.class final Lcom/tencent/mm/plugin/appbrand/page/u$7;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;->lJ(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jKV:Lcom/tencent/mm/plugin/appbrand/page/u;

.field final synthetic jkz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/Boolean;I)V
    .locals 2

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->jKV:Lcom/tencent/mm/plugin/appbrand/page/u;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->jkz:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->jKV:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->jkz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lK(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
