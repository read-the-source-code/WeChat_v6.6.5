.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$14;
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
        "Lcom/tencent/mm/f/a/hj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$14;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/hj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$14;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 535
    check-cast p1, Lcom/tencent/mm/f/a/hj;

    iget-object v0, p1, Lcom/tencent/mm/f/a/hj;->fyy:Lcom/tencent/mm/f/a/hj$b;

    iget-object v1, p1, Lcom/tencent/mm/f/a/hj;->fyx:Lcom/tencent/mm/f/a/hj$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/hj$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/model/b;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/hj$b;->className:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
