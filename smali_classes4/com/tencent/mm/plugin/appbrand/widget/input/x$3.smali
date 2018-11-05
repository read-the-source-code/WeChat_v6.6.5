.class final Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/x;->c(Landroid/text/Editable;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;->keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;->keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;->keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->keV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
