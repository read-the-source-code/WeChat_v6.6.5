.class final Lcom/tencent/magicbrush/handler/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a/d;


# instance fields
.field private boA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/magicbrush/handler/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private boB:Lcom/tencent/magicbrush/handler/a/d$a;

.field private boC:I

.field private boD:Lcom/tencent/magicbrush/handler/a/d$c;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boB:Lcom/tencent/magicbrush/handler/a/d$a;

    .line 18
    new-instance v0, Lcom/tencent/magicbrush/handler/a/d$c;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/d$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boD:Lcom/tencent/magicbrush/handler/a/d$c;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)V
    .locals 11

    .prologue
    .line 29
    if-nez p3, :cond_0

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v6, p0, Lcom/tencent/magicbrush/handler/a/l;->boD:Lcom/tencent/magicbrush/handler/a/d$c;

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    iput p1, v6, Lcom/tencent/magicbrush/handler/a/d$c;->width:I

    iput p2, v6, Lcom/tencent/magicbrush/handler/a/d$c;->height:I

    const v2, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    add-int/2addr v1, p1

    iget v7, p0, Lcom/tencent/magicbrush/handler/a/l;->mWidth:I

    add-int/lit8 v7, v7, -0x1

    if-le v1, v7, :cond_4

    const/4 v1, -0x1

    move v7, v1

    :goto_2
    if-ltz v7, :cond_f

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    add-int v1, v7, p2

    if-lt v1, v3, :cond_3

    add-int v1, v7, p2

    if-ne v1, v3, :cond_f

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    if-lez v1, :cond_f

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    if-ge v1, v2, :cond_f

    :cond_3
    add-int v2, v7, p2

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    iput v7, v6, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    move v0, v1

    move v1, v2

    move v2, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v3, v1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    move v7, v5

    move v8, p1

    :goto_4
    if-lez v8, :cond_7

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget v9, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    if-le v9, v1, :cond_5

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    :cond_5
    add-int v9, v1, p2

    iget v10, p0, Lcom/tencent/magicbrush/handler/a/l;->mHeight:I

    add-int/lit8 v10, v10, -0x1

    if-le v9, v10, :cond_6

    const/4 v1, -0x1

    move v7, v1

    goto :goto_2

    :cond_6
    iget v0, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    sub-int/2addr v8, v0

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_7
    move v7, v1

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    if-ne v4, v0, :cond_a

    const/4 v0, -0x1

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    const/4 v0, -0x1

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->width:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->height:I

    move-object v0, v6

    .line 37
    :goto_5
    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    if-ltz v1, :cond_9

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    if-gez v1, :cond_e

    .line 38
    :cond_9
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boB:Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/a/d$a;->sE()Lcom/tencent/magicbrush/handler/a/d$b;

    move-result-object v0

    iget v1, v6, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v1, v6, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    iput p1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    move v2, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/magicbrush/handler/a/d$b;

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v4, v1, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v5, v1, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_b

    iget v3, v1, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    sub-int v1, v3, v1

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->boB:Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/a/d$a;->a(Lcom/tencent/magicbrush/handler/a/d$b;)V

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/magicbrush/handler/a/d$b;

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    iget v4, v1, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    if-ne v3, v4, :cond_c

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->boB:Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/a/d$a;->a(Lcom/tencent/magicbrush/handler/a/d$b;)V

    add-int/lit8 v2, v2, -0x1

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_d
    iget v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boC:I

    mul-int v1, p1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boC:I

    move-object v0, v6

    goto/16 :goto_5

    .line 41
    :cond_e
    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    iget v2, v0, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    move v1, v3

    move v2, v4

    goto/16 :goto_3
.end method

.method public final init(II)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/magicbrush/handler/a/l;->mWidth:I

    .line 23
    iput p2, p0, Lcom/tencent/magicbrush/handler/a/l;->mHeight:I

    .line 24
    invoke-virtual {p0}, Lcom/tencent/magicbrush/handler/a/l;->reset()V

    .line 25
    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boC:I

    .line 47
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->boB:Lcom/tencent/magicbrush/handler/a/d$a;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->boB:Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/a/d$a;->sE()Lcom/tencent/magicbrush/handler/a/d$b;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/tencent/magicbrush/handler/a/l;->mWidth:I

    add-int/lit8 v1, v1, -0x2

    iput v5, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iput v5, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    .line 50
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->boA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v4, v1, Lcom/tencent/magicbrush/handler/a/d$a;->bnH:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
