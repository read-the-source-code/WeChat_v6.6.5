.class final Lcom/tencent/mm/plugin/emoji/model/j$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/tm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lEa:Lcom/tencent/mm/plugin/emoji/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/j;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->lEa:Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/tm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mm/f/a/tm;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tm;->fMT:Lcom/tencent/mm/f/a/tm$a;

    iget v0, v0, Lcom/tencent/mm/f/a/tm$a;->fql:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->lEa:Lcom/tencent/mm/plugin/emoji/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->lDV:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/f/a/tm;->fMT:Lcom/tencent/mm/f/a/tm$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/tm$a;->fMU:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->lEa:Lcom/tencent/mm/plugin/emoji/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->lDW:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->lEa:Lcom/tencent/mm/plugin/emoji/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/j;->lDV:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->lEa:Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/j;->aCp()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
