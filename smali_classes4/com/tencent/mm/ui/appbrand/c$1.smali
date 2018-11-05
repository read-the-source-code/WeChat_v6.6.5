.class final Lcom/tencent/mm/ui/appbrand/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yes:Lcom/tencent/mm/ui/appbrand/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/c;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/c$1;->yes:Lcom/tencent/mm/ui/appbrand/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c$1;->yes:Lcom/tencent/mm/ui/appbrand/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/c;->yeq:Lcom/tencent/mm/ui/appbrand/c$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c$1;->yes:Lcom/tencent/mm/ui/appbrand/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/c;->yeq:Lcom/tencent/mm/ui/appbrand/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/c$a;->cpr()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c$1;->yes:Lcom/tencent/mm/ui/appbrand/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/c;->vyf:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 136
    return-void
.end method
