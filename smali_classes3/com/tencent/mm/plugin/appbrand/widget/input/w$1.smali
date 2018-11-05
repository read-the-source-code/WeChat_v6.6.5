.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->keN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->keN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method
