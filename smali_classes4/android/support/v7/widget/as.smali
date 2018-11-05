.class final Landroid/support/v7/widget/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/as$a;,
        Landroid/support/v7/widget/as$b;
    }
.end annotation


# instance fields
.field final aas:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Landroid/support/v7/widget/as$a;",
            ">;"
        }
    .end annotation
.end field

.field final aat:Landroid/support/v4/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/e",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    .line 51
    new-instance v0, Landroid/support/v4/e/e;

    invoke-direct {v0}, Landroid/support/v4/e/e;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/as;->aat:Landroid/support/v4/e/e;

    .line 294
    return-void
.end method


# virtual methods
.method final C(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 79
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final D(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 203
    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Landroid/support/v7/widget/as$a;->he()Landroid/support/v7/widget/as$a;

    move-result-object v0

    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    .line 208
    return-void
.end method

.method final E(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 216
    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    goto :goto_0
.end method

.method final F(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/as;->aat:Landroid/support/v4/e/e;

    invoke-virtual {v0}, Landroid/support/v4/e/e;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 265
    iget-object v1, p0, Landroid/support/v7/widget/as;->aat:Landroid/support/v4/e/e;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/e;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 266
    iget-object v1, p0, Landroid/support/v7/widget/as;->aat:Landroid/support/v4/e/e;

    iget-object v2, v1, Landroid/support/v4/e/e;->wj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/v4/e/e;->wg:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Landroid/support/v4/e/e;->wj:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/e/e;->wg:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/e/e;->wh:Z

    .line 270
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-static {v0}, Landroid/support/v7/widget/as$a;->a(Landroid/support/v7/widget/as$a;)V

    .line 274
    :cond_1
    return-void

    .line 264
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final a(JLandroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/as;->aat:Landroid/support/v4/e/e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/e/e;->put(JLjava/lang/Object;)V

    .line 137
    return-void
.end method

.method final a(Landroid/support/v7/widget/as$b;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 225
    iget-object v1, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/e/a;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/as$a;

    .line 226
    iget v3, v1, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 228
    invoke-interface {p1, v0}, Landroid/support/v7/widget/as$b;->i(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 255
    :goto_1
    invoke-static {v1}, Landroid/support/v7/widget/as$a;->a(Landroid/support/v7/widget/as$a;)V

    .line 223
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 229
    :cond_0
    iget v3, v1, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, v1, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    if-nez v3, :cond_1

    .line 234
    invoke-interface {p1, v0}, Landroid/support/v7/widget/as$b;->i(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v3, v1, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    iget-object v4, v1, Landroid/support/v7/widget/as$a;->aav:Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/as$b;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 238
    :cond_2
    iget v3, v1, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 240
    iget-object v3, v1, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    iget-object v4, v1, Landroid/support/v7/widget/as$a;->aav:Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/as$b;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 241
    :cond_3
    iget v3, v1, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 243
    iget-object v3, v1, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    iget-object v4, v1, Landroid/support/v7/widget/as$a;->aav:Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/as$b;->c(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 244
    :cond_4
    iget v3, v1, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 246
    iget-object v3, v1, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/as$b;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 247
    :cond_5
    iget v3, v1, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 249
    iget-object v3, v1, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    iget-object v4, v1, Landroid/support/v7/widget/as$a;->aav:Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/as$b;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 250
    :cond_6
    iget v0, v1, Landroid/support/v7/widget/as$a;->flags:I

    goto :goto_1

    .line 257
    :cond_7
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Landroid/support/v7/widget/as$a;->he()Landroid/support/v7/widget/as$a;

    move-result-object v0

    .line 71
    iget-object v1, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 74
    iget v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    .line 75
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    .line 106
    if-gez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v1

    .line 109
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 110
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/as$a;->flags:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 111
    iget v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    .line 113
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 114
    iget-object v1, v0, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 121
    :goto_1
    iget v3, v0, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/a;->removeAt(I)Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Landroid/support/v7/widget/as$a;->a(Landroid/support/v7/widget/as$a;)V

    goto :goto_0

    .line 115
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 116
    iget-object v1, v0, Landroid/support/v7/widget/as$a;->aav:Landroid/support/v7/widget/RecyclerView$e$c;

    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Landroid/support/v7/widget/as$a;->he()Landroid/support/v7/widget/as$a;

    move-result-object v0

    .line 189
    iget-object v1, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/as$a;->aav:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 192
    iget v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/as$a;->flags:I

    .line 193
    return-void
.end method

.method final clear()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/as;->aat:Landroid/support/v4/e/e;

    iget v3, v2, Landroid/support/v4/e/e;->hX:I

    iget-object v4, v2, Landroid/support/v4/e/e;->wj:[Ljava/lang/Object;

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    const/4 v5, 0x0

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, v2, Landroid/support/v4/e/e;->hX:I

    iput-boolean v1, v2, Landroid/support/v4/e/e;->wh:Z

    .line 60
    return-void
.end method
