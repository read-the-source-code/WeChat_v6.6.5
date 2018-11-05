.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
    }
.end annotation


# instance fields
.field public iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public iconUrl:Ljava/lang/String;

.field public jQP:Lcom/tencent/mm/storage/x;

.field public kNg:Ljava/lang/CharSequence;

.field public kNh:Ljava/lang/CharSequence;

.field private kNi:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

.field kNj:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNi:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNj:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 124
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iconUrl:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 141
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->Lq()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v1, v3

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    move v4, v2

    move v5, v2

    move-object v7, v6

    move-object v8, v6

    move v6, v2

    .line 178
    :goto_2
    if-eqz v6, :cond_7

    .line 179
    sget v6, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v6}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1, v9, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNg:Ljava/lang/CharSequence;

    .line 180
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNg:Ljava/lang/CharSequence;

    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v6, v9, v4, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNg:Ljava/lang/CharSequence;

    .line 185
    :goto_3
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 186
    sget v1, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    .line 188
    new-array v0, v10, [Ljava/lang/CharSequence;

    aput-object v7, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    .line 190
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 141
    goto :goto_1

    :sswitch_0
    move v0, v3

    :goto_4
    move v4, v3

    :goto_5
    move v5, v2

    move-object v7, v6

    move-object v8, v6

    move v6, v3

    .line 151
    goto :goto_2

    .line 155
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vU()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 159
    :cond_4
    sget v4, Lcom/tencent/mm/R$l;->eJa:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move v6, v2

    move-object v7, v4

    move-object v8, v0

    move v0, v2

    move v4, v2

    .line 160
    goto :goto_2

    :sswitch_2
    move v0, v3

    :goto_6
    move v4, v0

    move v5, v3

    .line 166
    :goto_7
    const-class v0, Lcom/tencent/mm/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/h;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/api/h;->cd(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    sget v8, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v8}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v0, v8, v5, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    .line 170
    iget v8, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->bjW:I

    if-nez v8, :cond_5

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    .line 175
    :cond_6
    new-array v0, v10, [Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    aput-object v7, v0, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/R$l;->eIH:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNh:Ljava/lang/CharSequence;

    move v0, v4

    move-object v7, v6

    move-object v8, v6

    move v6, v2

    move v4, v5

    move v5, v2

    goto/16 :goto_2

    .line 182
    :cond_7
    sget v6, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v6}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1, v9, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNg:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :sswitch_3
    move v0, v2

    goto/16 :goto_4

    :sswitch_4
    move v0, v2

    move v4, v2

    goto/16 :goto_5

    :sswitch_5
    move v0, v2

    goto/16 :goto_6

    :sswitch_6
    move v4, v2

    move v5, v2

    goto/16 :goto_7

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0xf -> :sswitch_1
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNi:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kNj:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    return-object v0
.end method

.method public final adJ()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRZ:I

    return v0
.end method
