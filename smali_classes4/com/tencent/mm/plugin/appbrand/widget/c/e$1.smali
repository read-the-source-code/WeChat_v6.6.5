.class final Lcom/tencent/mm/plugin/appbrand/widget/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$1;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$1;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$1;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    .line 51
    :cond_0
    return-void
.end method
