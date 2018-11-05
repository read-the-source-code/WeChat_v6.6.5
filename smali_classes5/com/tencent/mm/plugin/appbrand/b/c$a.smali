.class final Lcom/tencent/mm/plugin/appbrand/b/c$a;
.super Lcom/tencent/mm/plugin/appbrand/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic iKp:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 403
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/b/f;-><init>(Lcom/tencent/mm/plugin/appbrand/b/h;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 404
    return-void
.end method


# virtual methods
.method final aaK()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->chu()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/c;->iKj:Lcom/tencent/mm/plugin/appbrand/b/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/g;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->jC(I)V

    .line 442
    :cond_0
    return-void
.end method

.method public final enter()V
    .locals 0

    .prologue
    .line 428
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/f;->enter()V

    .line 429
    return-void
.end method

.method public final exit()V
    .locals 0

    .prologue
    .line 433
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/f;->exit()V

    .line 434
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Background"

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

    .line 413
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 423
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/f;->j(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 415
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->iKg:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/g;)V

    goto :goto_0

    .line 419
    :sswitch_1
    const/16 v1, 0x10

    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/b/f;->jD(I)V

    goto :goto_0

    .line 413
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method
