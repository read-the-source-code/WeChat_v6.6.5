.class final Lcom/tencent/mm/plugin/appbrand/page/u$5;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;->a(I[FILjava/lang/Boolean;)Z
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
.field final synthetic aar:I

.field final synthetic jKV:Lcom/tencent/mm/plugin/appbrand/page/u;

.field final synthetic jKX:[F

.field final synthetic jKZ:Ljava/lang/Boolean;

.field final synthetic jkz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/Boolean;I[FILjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->jKV:Lcom/tencent/mm/plugin/appbrand/page/u;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->jkz:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->jKX:[F

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->aar:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->jKZ:Ljava/lang/Boolean;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->jKV:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->jkz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->jKX:[F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->aar:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->jKZ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(I[FILjava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
