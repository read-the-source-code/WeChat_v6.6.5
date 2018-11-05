.class final Lcom/tencent/mm/plugin/location/model/l$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/iw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/iw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$b;->xmG:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/l$b;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/iw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$b;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    .line 388
    check-cast p1, Lcom/tencent/mm/f/a/iw;

    instance-of v0, p1, Lcom/tencent/mm/f/a/iw;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "e.data.eventType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v2, v2, Lcom/tencent/mm/f/a/iw$a;->fAm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/iw$a;->fAm:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/iw;->fAl:Lcom/tencent/mm/f/a/iw$b;

    iget-object v1, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/iw$a;->fAn:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/iw$a;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/iw$a;->view:Landroid/view/View;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/iw$b;->path:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/location/b;

    const-wide/16 v2, -0x1

    iget-object v0, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v4, v0, Lcom/tencent/mm/f/a/iw$a;->fAo:F

    iget-object v0, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v5, v0, Lcom/tencent/mm/f/a/iw$a;->fAp:F

    iget-object v0, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v6, v0, Lcom/tencent/mm/f/a/iw$a;->fAq:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/location/b;-><init>(JFFII)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/iw;->fAl:Lcom/tencent/mm/f/a/iw$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/iw$b;->path:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/g;

    iget-object v1, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v1, v1, Lcom/tencent/mm/f/a/iw$a;->fAo:F

    iget-object v2, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v2, v2, Lcom/tencent/mm/f/a/iw$a;->fAp:F

    iget-object v3, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v3, v3, Lcom/tencent/mm/f/a/iw$a;->fAq:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v4, v4, Lcom/tencent/mm/f/a/iw$a;->width:I

    iget-object v5, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget v5, v5, Lcom/tencent/mm/f/a/iw$a;->height:I

    iget-object v6, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/iw$a;->filename:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/location/model/g;-><init>(FFIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/iw$a;->frW:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/location/model/g;

    iget-object v1, p1, Lcom/tencent/mm/f/a/iw;->fAl:Lcom/tencent/mm/f/a/iw$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/g;->nWs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/f/a/iw$b;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
