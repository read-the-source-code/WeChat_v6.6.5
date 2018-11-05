.class final Lcom/tencent/mm/plugin/appbrand/page/u$2;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;->a(Landroid/view/View;II[FIZ)Z
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

.field final synthetic jKW:I

.field final synthetic jKX:[F

.field final synthetic jKY:Z

.field final synthetic jkz:I

.field final synthetic zS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/Boolean;Landroid/view/View;II[FIZ)V
    .locals 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jKV:Lcom/tencent/mm/plugin/appbrand/page/u;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->zS:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jkz:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jKW:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jKX:[F

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->aar:I

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jKY:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jKV:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->zS:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jkz:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jKW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jKX:[F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->aar:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/page/u$2;->jKY:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Landroid/view/View;II[FIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
