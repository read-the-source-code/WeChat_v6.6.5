.class final Lcom/tencent/mm/plugin/wallet_core/model/o$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/tf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sVr:Lcom/tencent/mm/plugin/wallet_core/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$5;->sVr:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/tf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$5;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 153
    check-cast p1, Lcom/tencent/mm/f/a/tf;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLZ()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/tf;->fMv:Lcom/tencent/mm/f/a/tf$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/tf$a;->fMx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/g;->ijA:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->ijA:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/y;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_hbStatus:I

    iput v2, v1, Lcom/tencent/mm/f/a/tf$b;->fMy:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_receiveStatus:I

    iput v0, v1, Lcom/tencent/mm/f/a/tf$b;->fMz:I

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/g;->NK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/g;->ijA:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
