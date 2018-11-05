.class public final Lcom/google/android/exoplayer2/c/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/j$a;
    }
.end annotation


# instance fields
.field private alW:Lcom/google/android/exoplayer2/c/k;

.field private amW:Ljava/lang/String;

.field private final anA:Lcom/google/android/exoplayer2/c/c/n;

.field private final anB:Lcom/google/android/exoplayer2/c/c/n;

.field private final anC:Lcom/google/android/exoplayer2/c/c/n;

.field private anD:Lcom/google/android/exoplayer2/c/c/j$a;

.field private final anE:Lcom/google/android/exoplayer2/i/j;

.field private ana:Z

.field private final anm:[Z

.field private ano:J

.field private anq:J

.field private final anx:Lcom/google/android/exoplayer2/c/c/r;

.field private final any:Z

.field private final anz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/c/r;ZZ)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/j;->anx:Lcom/google/android/exoplayer2/c/c/r;

    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/c/j;->any:Z

    .line 74
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/c/j;->anz:Z

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anm:[Z

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anC:Lcom/google/android/exoplayer2/c/c/n;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anE:Lcom/google/android/exoplayer2/i/j;

    .line 80
    return-void
.end method

.method private e([BII)V
    .locals 22

    .prologue
    .line 164
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/c/j;->ana:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/c/c/j$a;->anz:Z

    if-eqz v3, :cond_1

    .line 165
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 168
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anC:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 169
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    iget-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anv:Z

    if-eqz v3, :cond_3

    sub-int v3, p3, p2

    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    array-length v4, v4

    iget v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anI:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    iget v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anI:I

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    :cond_2
    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    iget v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anI:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anI:I

    add-int/2addr v3, v4

    iput v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anI:I

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    const/4 v5, 0x0

    iget v6, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anI:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/i/k;->k([BII)V

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/k;->cW(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lM()V

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/k;->cT(I)I

    move-result v15

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lN()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lP()I

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lN()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v16

    iget-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anz:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anv:Z

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

    move/from16 v0, v16

    iput v0, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anT:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anQ:Z

    .line 170
    :cond_3
    :goto_0
    return-void

    .line 169
    :cond_4
    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lN()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v17

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anG:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anv:Z

    goto :goto_0

    :cond_5
    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anG:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i/h$a;

    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anF:Landroid/util/SparseArray;

    iget v5, v3, Lcom/google/android/exoplayer2/i/h$a;->aCh:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i/h$b;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/i/h$b;->aCk:Z

    if-eqz v5, :cond_6

    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->cW(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    :cond_6
    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    iget v6, v4, Lcom/google/android/exoplayer2/i/h$b;->aCm:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->cW(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v8, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    iget v9, v4, Lcom/google/android/exoplayer2/i/h$b;->aCm:I

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i/k;->cT(I)I

    move-result v18

    iget-boolean v8, v4, Lcom/google/android/exoplayer2/i/h$b;->aCl:Z

    if-nez v8, :cond_7

    iget-object v7, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/i/k;->cW(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->cW(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v5

    const/4 v6, 0x1

    :cond_7
    iget v8, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anJ:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    move v13, v8

    :goto_1
    const/4 v8, 0x0

    if-eqz v13, :cond_8

    iget-object v8, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->lN()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v8

    :cond_8
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aCn:I

    move/from16 v19, v0

    if-nez v19, :cond_a

    iget-object v12, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    iget v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aCo:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/i/k;->cW(I)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    iget v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aCo:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/i/k;->cT(I)I

    move-result v12

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/i/h$a;->aCi:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lN()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lO()I

    move-result v3

    move v11, v12

    move/from16 v21, v10

    move v10, v3

    move v3, v9

    move/from16 v9, v21

    :goto_2
    iget-object v12, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iput-object v4, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anR:Lcom/google/android/exoplayer2/i/h$b;

    iput v15, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anS:I

    move/from16 v0, v16

    iput v0, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anT:I

    move/from16 v0, v18

    iput v0, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anU:I

    move/from16 v0, v17

    iput v0, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anV:I

    iput-boolean v7, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anW:Z

    iput-boolean v6, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anX:Z

    iput-boolean v5, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anY:Z

    iput-boolean v13, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anZ:Z

    iput v8, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->aoa:I

    iput v11, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->aob:I

    iput v10, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->aoc:I

    iput v9, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->aod:I

    iput v3, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->aoe:I

    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anP:Z

    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/google/android/exoplayer2/c/c/j$a$a;->anQ:Z

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anv:Z

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_1

    :cond_a
    iget v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aCn:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aCp:Z

    move/from16 v19, v0

    if-nez v19, :cond_b

    iget-object v10, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/k;->lN()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/k;->lO()I

    move-result v10

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/i/h$a;->aCi:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lN()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->lO()I

    move-result v3

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :cond_b
    move v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->amW:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/c/c/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/j;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/j;->any:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/c/j;->anz:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/j$a;-><init>(Lcom/google/android/exoplayer2/c/k;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anx:Lcom/google/android/exoplayer2/c/c/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/c/r;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 99
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 21

    .prologue
    .line 108
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 109
    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/exoplayer2/i/j;->asN:I

    .line 110
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 113
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j;->ano:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j;->ano:J

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 118
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anm:[Z

    invoke-static {v11, v2, v10, v3}, Lcom/google/android/exoplayer2/i/h;->a([BII[Z)I

    move-result v12

    .line 120
    if-ne v12, v10, :cond_0

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/exoplayer2/c/c/j;->e([BII)V

    .line 123
    return-void

    .line 127
    :cond_0
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/i/h;->i([BI)I

    move-result v13

    .line 131
    sub-int v3, v12, v2

    .line 132
    if-lez v3, :cond_1

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lcom/google/android/exoplayer2/c/c/j;->e([BII)V

    .line 135
    :cond_1
    sub-int v9, v10, v12

    .line 136
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j;->ano:J

    int-to-long v6, v9

    sub-long v14, v4, v6

    .line 140
    if-gez v3, :cond_14

    neg-int v2, v3

    move v8, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/c/j;->anq:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j;->ana:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/j$a;->anz:Z

    if-eqz v2, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->cx(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->cx(I)Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j;->ana:Z

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aow:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aow:Z

    if-eqz v2, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    iget v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/i/h;->j([BII)Lcom/google/android/exoplayer2/i/h$b;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->k([BI)Lcom/google/android/exoplayer2/i/h$a;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/j;->alW:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->amW:Ljava/lang/String;

    const-string/jumbo v3, "video/avc"

    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/android/exoplayer2/i/h$b;->width:I

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/exoplayer2/i/h$b;->height:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/google/android/exoplayer2/i/h$b;->aCj:F

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j;->ana:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c/c/j$a;->a(Lcom/google/android/exoplayer2/i/h$b;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c/c/j$a;->a(Lcom/google/android/exoplayer2/i/h$a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anC:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->cx(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anC:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anC:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->h([BI)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anE:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->anC:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/i/j;->l([BI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anE:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anx:Lcom/google/android/exoplayer2/c/c/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anE:Lcom/google/android/exoplayer2/i/j;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/c/c/r;->a(JLcom/google/android/exoplayer2/i/j;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anJ:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anz:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anM:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anP:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anP:Z

    if-eqz v4, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anU:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anU:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anV:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anV:I

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anW:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anW:Z

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anX:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anX:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anY:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anY:Z

    if-ne v4, v5, :cond_9

    :cond_5
    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anS:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anS:I

    if-eq v4, v5, :cond_6

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anS:I

    if-eqz v4, :cond_9

    iget v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anS:I

    if-eqz v4, :cond_9

    :cond_6
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anR:Lcom/google/android/exoplayer2/i/h$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/h$b;->aCn:I

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anR:Lcom/google/android/exoplayer2/i/h$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/h$b;->aCn:I

    if-nez v4, :cond_7

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aob:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aob:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aoc:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aoc:I

    if-ne v4, v5, :cond_9

    :cond_7
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anR:Lcom/google/android/exoplayer2/i/h$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/h$b;->aCn:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget-object v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anR:Lcom/google/android/exoplayer2/i/h$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/h$b;->aCn:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aod:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aod:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aoe:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aoe:I

    if-ne v4, v5, :cond_9

    :cond_8
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anZ:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anZ:Z

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anZ:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->anZ:Z

    if-eqz v4, :cond_17

    iget v2, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aoa:I

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aoa:I

    if-eq v2, v3, :cond_17

    :cond_9
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_c

    :cond_a
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anO:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anK:J

    sub-long v2, v14, v2

    long-to-int v2, v2

    add-int v8, v9, v2

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->ans:Z

    if-eqz v2, :cond_18

    const/4 v6, 0x1

    :goto_4
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anK:J

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anr:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j$a;->alW:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anj:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    :cond_b
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anK:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anr:J

    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anL:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anj:J

    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->ans:Z

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anO:Z

    :cond_c
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/c/j$a;->ans:Z

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anJ:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_e

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->any:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anJ:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anQ:Z

    if-eqz v4, :cond_19

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anT:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_d

    iget v2, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->anT:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    :cond_d
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_1a

    :cond_e
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->ans:Z

    .line 143
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anq:J

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/c/j;->ana:Z

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anz:Z

    if-eqz v4, :cond_10

    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/c/c/n;->cw(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/c/c/n;->cw(I)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->anC:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/c/c/n;->cw(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    iput v13, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anJ:I

    iput-wide v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anL:J

    iput-wide v14, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anK:J

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->any:Z

    if-eqz v2, :cond_11

    iget v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anJ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    :cond_11
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anz:Z

    if-eqz v2, :cond_13

    iget v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anJ:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_12

    iget v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anJ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    iget v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anJ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    :cond_12
    iget-object v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anM:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iget-object v3, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iput-object v3, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anM:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iput-object v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iget-object v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/j$a$a;->clear()V

    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anI:I

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->anv:Z

    .line 145
    :cond_13
    add-int/lit8 v2, v12, 0x3

    .line 146
    goto/16 :goto_0

    .line 140
    :cond_14
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aow:Z

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    iget v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/i/h;->j([BII)Lcom/google/android/exoplayer2/i/h$b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/c/j$a;->a(Lcom/google/android/exoplayer2/i/h$b;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aow:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->k([BI)Lcom/google/android/exoplayer2/i/h$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/c/j$a;->a(Lcom/google/android/exoplayer2/i/h$a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/j;->anq:J

    .line 104
    return-void
.end method

.method public final jy()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anm:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->a([Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anA:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anB:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anC:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->anD:Lcom/google/android/exoplayer2/c/c/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/j$a;->reset()V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/j;->ano:J

    .line 90
    return-void
.end method

.method public final jz()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
