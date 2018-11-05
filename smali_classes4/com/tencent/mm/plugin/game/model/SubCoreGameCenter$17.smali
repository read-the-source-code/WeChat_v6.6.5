.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/hi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/hi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 563
    check-cast p1, Lcom/tencent/mm/f/a/hi;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/i;->aQI()Lcom/tencent/mm/plugin/game/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/i;->aQK()Lcom/tencent/mm/plugin/game/c/dw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/f/a/hi;->fyu:Lcom/tencent/mm/f/a/hi$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/dw;->hdx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/hi$a;->fyv:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/hi;->fyu:Lcom/tencent/mm/f/a/hi$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dw;->njP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/f/a/hi$a;->fyw:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
