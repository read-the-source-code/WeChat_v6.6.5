.class public final Lcom/tencent/mm/plugin/game/model/ae;
.super Lcom/tencent/mm/plugin/game/model/ad;
.source "SourceFile"


# instance fields
.field private mType:I

.field public niY:Lcom/tencent/mm/plugin/game/c/bx;

.field public niZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private nja:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bp/a;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->mType:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->nja:I

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bx;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->niY:Lcom/tencent/mm/plugin/game/c/bx;

    .line 29
    :goto_0
    return-void

    .line 22
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/bx;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ae;->niY:Lcom/tencent/mm/plugin/game/c/bx;

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/ae;->mType:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/ae;->nja:I

    .line 27
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->niY:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bx;->nou:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->nja:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ae;->niY:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bx;->nou:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ae;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->mType:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x10

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v0, 0x641

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xf

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v0, 0x5dd

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/model/ae;->niZ:Ljava/util/LinkedList;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->niZ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->V(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
