.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keP:Z

.field final synthetic keQ:Ljava/lang/String;

.field final synthetic keR:I

.field final synthetic keS:I

.field final synthetic keT:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;ZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keT:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keP:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keQ:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keR:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keP:Z

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keT:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->keN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->r(Ljava/lang/CharSequence;)V

    .line 696
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keT:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->keN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keR:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keS:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_1
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keT:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->keN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->keQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "replace softBank to unicode, setSelection "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
