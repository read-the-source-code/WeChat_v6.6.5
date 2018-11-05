.class public final Lcom/tencent/mm/plugin/card/a/p;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/pf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/pf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/p;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 25
    check-cast p1, Lcom/tencent/mm/f/a/pf;

    instance-of v0, p1, Lcom/tencent/mm/f/a/pf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/pf;->fHT:Lcom/tencent/mm/f/a/pf$a;

    iget-object v1, v0, Lcom/tencent/mm/f/a/pf$a;->fzn:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/pf;->fHT:Lcom/tencent/mm/f/a/pf$a;

    iget-wide v6, v0, Lcom/tencent/mm/f/a/pf$a;->fqB:J

    iget-object v0, p1, Lcom/tencent/mm/f/a/pf;->fHT:Lcom/tencent/mm/f/a/pf$a;

    iget-object v3, v0, Lcom/tencent/mm/f/a/pf$a;->fzo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/g;->xp(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "ShareCardEventListener"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ShareCardEventListener"

    const-string/jumbo v1, "cardAppMsg is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/model/d;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/x/g$a;->hdU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/model/d;->kQL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hdV:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/plugin/card/model/d;->fHR:I

    iput v1, v0, Lcom/tencent/mm/x/g$a;->hdW:I

    iget v1, v2, Lcom/tencent/mm/plugin/card/model/d;->kPz:I

    iput v1, v0, Lcom/tencent/mm/x/g$a;->hdX:I

    new-instance v1, Lcom/tencent/mm/plugin/card/model/m;

    iget-object v5, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Q(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/d;->kQL:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_2
.end method
