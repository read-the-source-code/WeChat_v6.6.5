.class final Lcom/tencent/mm/plugin/appbrand/report/f$c;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic jMV:Lcom/tencent/mm/plugin/appbrand/report/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->jMV:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/f;B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/f$c;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->jMV:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Init"

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

    .line 164
    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->jMV:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->jMV:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/f;->jMR:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 172
    :goto_0
    return v0

    .line 168
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->jMV:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->jMV:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/f;->jMS:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->j(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
