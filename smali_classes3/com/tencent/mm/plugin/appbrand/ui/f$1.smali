.class final Lcom/tencent/mm/plugin/appbrand/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/f;->a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iFi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic jEw:Ljava/lang/Runnable;

.field final synthetic jSG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jSG:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jEw:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jSG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jEw:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/f;->a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V

    .line 163
    return-void
.end method
