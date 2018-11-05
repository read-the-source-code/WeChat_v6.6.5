.class final Lcom/tencent/mm/plugin/appbrand/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFe:Lcom/tencent/mm/plugin/appbrand/q/h;

.field final synthetic iFf:Lcom/tencent/mm/plugin/appbrand/r;

.field final synthetic iuu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/r;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->iuu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->iFe:Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/r$1;)V

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$j;->iCB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->setCanceledOnTouchOutside(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->iFe:Lcom/tencent/mm/plugin/appbrand/q/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    .line 102
    return-void
.end method
