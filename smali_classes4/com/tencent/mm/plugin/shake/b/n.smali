.class public final Lcom/tencent/mm/plugin/shake/b/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/n;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    check-cast p1, Lcom/tencent/mm/f/a/ri;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ri;->fJS:Lcom/tencent/mm/f/a/ri$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ri$a;->opType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v4

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/ri;->fJS:Lcom/tencent/mm/f/a/ri$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ri$a;->fJU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->JT(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVOperationListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ri;->fJS:Lcom/tencent/mm/f/a/ri$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ri$a;->fJU:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/ri;->fJT:Lcom/tencent/mm/f/a/ri$b;

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/ri$b;->fqR:Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/f/a/ri;->fJT:Lcom/tencent/mm/f/a/ri$b;

    iget-object v2, p1, Lcom/tencent/mm/f/a/ri;->fJS:Lcom/tencent/mm/f/a/ri$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ri$a;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/shake/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/ri$b;->fEl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ri;->fJT:Lcom/tencent/mm/f/a/ri$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@B"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/b/m;->dZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/f/a/ri$b;->fwx:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ri;->fJT:Lcom/tencent/mm/f/a/ri$b;

    iput-boolean v3, v0, Lcom/tencent/mm/f/a/ri$b;->fqR:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
