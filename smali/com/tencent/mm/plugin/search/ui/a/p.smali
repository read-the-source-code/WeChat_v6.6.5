.class public final Lcom/tencent/mm/plugin/search/ui/a/p;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/p$a;
    }
.end annotation


# instance fields
.field private qkQ:Lcom/tencent/mm/plugin/search/ui/a/p$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/p$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->qkQ:Lcom/tencent/mm/plugin/search/ui/a/p$a;

    .line 50
    return-void
.end method

.method private K(Lcom/tencent/mm/storage/x;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/x;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 163
    new-instance v4, Lcom/tencent/mm/openim/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/openim/a/c;-><init>()V

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->fXE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/openim/a/c;->oz(Ljava/lang/String;)Lcom/tencent/mm/openim/a/c;

    move v2, v3

    .line 165
    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/openim/a/c;->idy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 166
    iget-object v0, v4, Lcom/tencent/mm/openim/a/c;->idy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/c$a;

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/openim/a/c$a;->idz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/c$b;

    .line 168
    iget-object v6, p1, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/openim/a/c$b;->oA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v7, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->mRn:[Ljava/lang/String;

    array-length v8, v7

    move v1, v3

    :goto_1
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 171
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 172
    new-instance v1, Landroid/util/Pair;

    iget-object v0, v0, Lcom/tencent/mm/openim/a/c$a;->title:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 178
    :goto_2
    return-object v0

    .line 170
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 178
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->username:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    sparse-switch v0, :sswitch_data_0

    move v3, v7

    move v8, v7

    move v0, v7

    move-object v9, v2

    move-object v10, v2

    move v2, v7

    .line 140
    :goto_0
    if-eqz v0, :cond_7

    .line 141
    sget v0, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kNg:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kNg:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget v4, Lcom/tencent/mm/plugin/fts/d/f$a;->mUz:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->mUt:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kNg:Ljava/lang/CharSequence;

    .line 148
    :goto_1
    if-eqz v8, :cond_0

    .line 149
    sget v0, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kNh:Ljava/lang/CharSequence;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kNh:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget v4, Lcom/tencent/mm/plugin/fts/d/f$a;->mUz:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kNh:Ljava/lang/CharSequence;

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v10, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kNh:Ljava/lang/CharSequence;

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kNh:Ljava/lang/CharSequence;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 156
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/openim/a/b;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->qjG:Ljava/lang/String;

    .line 160
    :goto_2
    return-void

    :sswitch_0
    move v0, v6

    :goto_3
    move v1, v6

    :goto_4
    move v3, v0

    move v8, v7

    move-object v9, v2

    move-object v10, v2

    move v2, v1

    move v0, v6

    .line 75
    goto :goto_0

    :sswitch_1
    move v0, v6

    :goto_5
    move v1, v6

    .line 83
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    .line 84
    sget v3, Lcom/tencent/mm/R$l;->eIX:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v8, v6

    move-object v9, v2

    move-object v10, v3

    move v2, v1

    move v3, v0

    move v0, v7

    .line 85
    goto/16 :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    .line 90
    sget v1, Lcom/tencent/mm/R$l;->eIU:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 91
    goto/16 :goto_0

    .line 95
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vU()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 98
    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->eJa:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 99
    goto/16 :goto_0

    .line 103
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 105
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 106
    array-length v5, v3

    move v2, v7

    :goto_7
    if-ge v2, v5, :cond_9

    aget-object v0, v3, v2

    .line 107
    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 113
    :goto_8
    sget v1, Lcom/tencent/mm/R$l;->eIW:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 114
    goto/16 :goto_0

    .line 106
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 118
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 119
    sget v1, Lcom/tencent/mm/R$l;->eIY:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 120
    goto/16 :goto_0

    .line 123
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 124
    sget v1, Lcom/tencent/mm/R$l;->eIT:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 125
    goto/16 :goto_0

    .line 129
    :sswitch_7
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/i;->BE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRn:[Ljava/lang/String;

    array-length v8, v5

    move v1, v7

    :goto_9
    if-ge v1, v8, :cond_5

    aget-object v9, v5, v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->BI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->trimToSize()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    .line 131
    :goto_b
    sget v1, Lcom/tencent/mm/R$l;->eIZ:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 132
    goto/16 :goto_0

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v7, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 135
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/p;->K(Lcom/tencent/mm/storage/x;)Landroid/util/Pair;

    move-result-object v1

    .line 136
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    goto/16 :goto_0

    .line 145
    :cond_7
    sget v0, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kNg:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 158
    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->qjG:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_8

    :sswitch_9
    move v0, v7

    goto/16 :goto_3

    :sswitch_a
    move v0, v7

    move v1, v7

    goto/16 :goto_4

    :sswitch_b
    move v0, v7

    goto/16 :goto_5

    :sswitch_c
    move v0, v7

    move v1, v7

    goto/16 :goto_6

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_1
        0xb -> :sswitch_7
        0xf -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x33 -> :sswitch_8
    .end sparse-switch
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->qkQ:Lcom/tencent/mm/plugin/search/ui/a/p$a;

    return-object v0
.end method

.method public final adI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openim:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
