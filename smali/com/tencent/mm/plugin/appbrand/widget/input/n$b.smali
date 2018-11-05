.class final Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;
.super Lcom/tencent/mm/ui/tools/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final kdH:I

.field private final kdI:I

.field final synthetic kdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/n;II)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/h;-><init>(II)V

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdH:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdI:I

    .line 39
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v0, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->dx(Ljava/lang/String;I)I

    move-result v1

    .line 52
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdI:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->dx(Ljava/lang/String;I)I

    move-result v2

    .line 56
    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdH:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 59
    :cond_0
    if-nez v0, :cond_2

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->zwR:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->zwV:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 71
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 72
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;Lcom/tencent/mm/ui/tools/a/c$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_1
    return-object p1

    .line 62
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdH:I

    .line 64
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    sub-int v3, p6, p5

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->kdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->zwR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_1
.end method
