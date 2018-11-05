.class final Lcom/tencent/mm/plugin/appbrand/r/e$b;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic jXG:Lcom/tencent/mm/plugin/appbrand/r/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/e;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/e$b;->jXG:Lcom/tencent/mm/plugin/appbrand/r/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/e;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/r/e;)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->enter()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e$b;->jXG:Lcom/tencent/mm/plugin/appbrand/r/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/e;->a(Lcom/tencent/mm/plugin/appbrand/r/e;)V

    .line 97
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/e$b;->jXG:Lcom/tencent/mm/plugin/appbrand/r/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/r/e;->jXE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|StateIdle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/e$b;->jXG:Lcom/tencent/mm/plugin/appbrand/r/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/r/e;->a(Lcom/tencent/mm/plugin/appbrand/r/e;)V

    .line 105
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->j(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
