.class final Lcom/tencent/mm/plugin/appbrand/r/e$a;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic jXG:Lcom/tencent/mm/plugin/appbrand/r/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/e$a;->jXG:Lcom/tencent/mm/plugin/appbrand/r/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/e;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/r/e;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/e$a;->jXG:Lcom/tencent/mm/plugin/appbrand/r/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/r/e;->jXE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|StateExecuting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e$a;->jXG:Lcom/tencent/mm/plugin/appbrand/r/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/e$a;->jXG:Lcom/tencent/mm/plugin/appbrand/r/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/r/e;->jXC:Lcom/tencent/mm/plugin/appbrand/r/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->j(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
