.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$18;
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
        "Lcom/tencent/mm/f/a/gt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$18;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/gt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$18;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 575
    check-cast p1, Lcom/tencent/mm/f/a/gt;

    iget-object v0, p1, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gt$a;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/gt;->fxK:Lcom/tencent/mm/f/a/gt$b;

    sget-object v2, Lcom/tencent/mm/plugin/game/a;->nbr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gt$b;->fxL:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    iget v1, v1, Lcom/tencent/mm/f/a/gt$a;->pK:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/f/a/gt;->fxK:Lcom/tencent/mm/f/a/gt$b;

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/d/a;->CO(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/gt$b;->fxM:Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/a;->CP(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
