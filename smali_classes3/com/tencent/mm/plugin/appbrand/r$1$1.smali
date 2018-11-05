.class final Lcom/tencent/mm/plugin/appbrand/r$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/r$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFg:Lcom/tencent/mm/plugin/appbrand/r$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/r$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r$1$1;->iFg:Lcom/tencent/mm/plugin/appbrand/r$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r$1$1;->iFg:Lcom/tencent/mm/plugin/appbrand/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r$1;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r$1$1;->iFg:Lcom/tencent/mm/plugin/appbrand/r$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/r$1;->iuu:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/p$c;->iuD:Lcom/tencent/mm/plugin/appbrand/p$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/r;->a(Lcom/tencent/mm/plugin/appbrand/r;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p$c;)V

    .line 93
    return-void
.end method
