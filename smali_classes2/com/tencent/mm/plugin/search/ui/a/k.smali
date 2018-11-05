.class public Lcom/tencent/mm/plugin/search/ui/a/k;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/k$a;,
        Lcom/tencent/mm/plugin/search/ui/a/k$b;
    }
.end annotation


# instance fields
.field public iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public ikG:Ljava/lang/CharSequence;

.field public ikH:Ljava/lang/CharSequence;

.field public qkA:Ljava/lang/CharSequence;

.field private qkB:Lcom/tencent/mm/plugin/search/ui/a/k$b;

.field qkC:Lcom/tencent/mm/plugin/search/ui/a/k$a;

.field public qkz:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/k$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkB:Lcom/tencent/mm/plugin/search/ui/a/k$b;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/k$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkC:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 156
    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 160
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->kHt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ikG:Ljava/lang/CharSequence;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkz:I

    .line 166
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkz:I

    if-ge v0, v8, :cond_9

    .line 167
    const-string/jumbo v1, ""

    .line 168
    const-string/jumbo v0, ""

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    packed-switch v3, :pswitch_data_0

    .line 245
    :cond_1
    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 249
    sget v2, Lcom/tencent/mm/plugin/fts/d/d$b;->mUu:I

    int-to-float v2, v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ikH:Ljava/lang/CharSequence;

    .line 250
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 251
    sget v0, Lcom/tencent/mm/plugin/fts/d/f$a;->mUz:I

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ikH:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget-object v4, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ikH:Ljava/lang/CharSequence;

    .line 253
    new-array v0, v8, [Ljava/lang/CharSequence;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ikH:Ljava/lang/CharSequence;

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ikH:Ljava/lang/CharSequence;

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    invoke-static {p1, v0, v1, v6}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkA:Ljava/lang/CharSequence;

    .line 261
    :goto_2
    return-void

    .line 172
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 183
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->ekQ:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 187
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 191
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->ekR:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 195
    :pswitch_3
    iget-object v1, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 199
    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->ekP:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 203
    :pswitch_4
    iget-object v1, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    .line 207
    :cond_5
    sget v1, Lcom/tencent/mm/R$l;->ekT:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 211
    :pswitch_5
    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :pswitch_6
    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :pswitch_7
    iget-object v0, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 228
    iget v2, v2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v2, v6, :cond_6

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hem:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hel:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :pswitch_8
    iget-object v0, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 240
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fr(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$b;->ckw()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/storage/au$b;->nYL:Ljava/lang/String;

    .line 244
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->ekS:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_0

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ikH:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget v2, Lcom/tencent/mm/plugin/fts/d/f$a;->mUz:I

    int-to-float v2, v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ikH:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 259
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eJi:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ikH:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_3

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public aOh()I
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkz:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkB:Lcom/tencent/mm/plugin/search/ui/a/k$b;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkC:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    return-object v0
.end method

.method public final adJ()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRZ:I

    return v0
.end method
