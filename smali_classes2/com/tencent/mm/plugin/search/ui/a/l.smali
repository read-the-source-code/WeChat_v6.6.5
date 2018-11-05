.class public final Lcom/tencent/mm/plugin/search/ui/a/l;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/l$a;
    }
.end annotation


# instance fields
.field public qkE:Lcom/tencent/mm/modelfriend/b;

.field public qkF:Z

.field private qkG:Lcom/tencent/mm/plugin/search/ui/a/l$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/l$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->qkG:Lcom/tencent/mm/plugin/search/ui/a/l$a;

    .line 93
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jQP:Lcom/tencent/mm/storage/x;

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelfriend/c;->be(J)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Nz()Ljava/lang/String;

    move-result-object v8

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v0

    move-object v7, v0

    move v0, v2

    .line 141
    :goto_0
    if-eqz v5, :cond_1

    .line 142
    sget v5, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v5}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->kNg:Ljava/lang/CharSequence;

    .line 143
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->kNg:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v5, v8, v3, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->kNg:Ljava/lang/CharSequence;

    .line 148
    :goto_1
    if-eqz v4, :cond_0

    .line 149
    sget v4, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v4}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->kNh:Ljava/lang/CharSequence;

    .line 150
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->kNh:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->kNh:Ljava/lang/CharSequence;

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->kNh:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->kNh:Ljava/lang/CharSequence;

    .line 153
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    :goto_2
    move v3, v1

    .line 118
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->NF()Ljava/lang/String;

    move-result-object v4

    .line 119
    sget v5, Lcom/tencent/mm/R$l;->eIW:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v4, v2

    move v5, v1

    .line 120
    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->NF()Ljava/lang/String;

    move-result-object v0

    .line 126
    sget v3, Lcom/tencent/mm/R$l;->eIW:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move v5, v2

    move-object v6, v0

    move-object v7, v3

    move v0, v2

    move v3, v2

    .line 127
    goto :goto_0

    :pswitch_3
    move v0, v1

    :goto_4
    move v3, v1

    .line 136
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->NC()Ljava/lang/String;

    move-result-object v4

    .line 137
    sget v5, Lcom/tencent/mm/R$l;->eJb:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v4, v1

    move v5, v2

    goto/16 :goto_0

    .line 145
    :cond_1
    sget v5, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v5}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->kNg:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_4
    move v0, v2

    goto :goto_2

    :pswitch_5
    move v0, v2

    move v3, v2

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_4

    :pswitch_7
    move v0, v2

    move v3, v2

    goto :goto_5

    .line 110
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->qkG:Lcom/tencent/mm/plugin/search/ui/a/l$a;

    return-object v0
.end method
