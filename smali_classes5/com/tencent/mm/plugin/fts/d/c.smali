.class public abstract Lcom/tencent/mm/plugin/fts/d/c;
.super Lcom/tencent/mm/plugin/fts/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/k;


# instance fields
.field public fEe:Ljava/lang/String;

.field public mRI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public mUm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mRI:Ljava/util/HashSet;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ag;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation
.end method

.method public a(ILcom/tencent/mm/plugin/fts/a/a/j;Lcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/h;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ag;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/c;->aNT()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/c;->abi()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;->a(Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 44
    return-void
.end method

.method public final aNT()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 55
    :cond_0
    return-void
.end method

.method public final aNU()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    .line 177
    iget v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 178
    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    return-object v2
.end method

.method public final aNV()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 193
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 195
    :goto_0
    if-ge v3, v4, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 208
    goto :goto_1

    .line 199
    :sswitch_0
    const-string/jumbo v7, "create_chatroom\u200b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "create_talker_message\u200b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "no_result\u200b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    .line 195
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 210
    :cond_2
    return v1

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        -0x126f14b -> :sswitch_0
        0xf35bf10 -> :sswitch_2
        0x20431ec7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aNW()I
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v0

    return v0
.end method

.method public final abi()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mRI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    return-void
.end method

.method public b(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/c;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/c;-><init>(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 134
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "search type %d | result %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/c;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "Native Search: Not Same query origin:%s current:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mRI:Ljava/util/HashSet;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mRI:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/d/c;->a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUk:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/d/i$b;->a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "onSearchError: type=%d | errorCode=%d | originQuery=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/c;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "Native Search: Not Same Query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/e;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/e;-><init>(I)V

    .line 110
    iget v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUG:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/e;->mVl:I

    .line 111
    return-object v0
.end method

.method public qw(I)I
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 61
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    .line 64
    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    .line 65
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    if-eqz v4, :cond_0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUL:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 70
    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUG:I

    .line 71
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUH:Z

    if-eqz v0, :cond_2

    .line 72
    add-int/lit8 v0, v1, 0x1

    .line 61
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 81
    :goto_0
    if-ge v3, v5, :cond_4

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    .line 84
    iget v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/d/c;->b(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/c;

    move-result-object v1

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    iget v2, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUG:I

    if-ne v2, v3, :cond_0

    .line 93
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->mVi:Z

    .line 95
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUl:I

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->mUl:I

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 97
    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->mVj:I

    move-object v0, v1

    .line 101
    :goto_2
    return-object v0

    .line 86
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUG:I

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUH:Z

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/d/c;->c(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/e;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUG:I

    if-gt p1, v1, :cond_5

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/d/c;->a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v1

    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 101
    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
