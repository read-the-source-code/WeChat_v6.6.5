.class public final Lcom/tencent/mm/plugin/fts/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/f$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/b;-><init>()V

    .line 161
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVM:F

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v12

    sub-float v2, v0, v2

    .line 163
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    const-string/jumbo v3, "\u2026"

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 166
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    iget v4, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    invoke-virtual {v0, p0, v11, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 167
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    iget v5, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    iget v6, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    invoke-virtual {v0, p0, v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 168
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    iget v6, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v0, p0, v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    .line 170
    add-float v0, v4, v5

    add-float/2addr v0, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 172
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/d/f;->c(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVK:I

    sget v7, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVQ:I

    if-ne v0, v7, :cond_1

    .line 176
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v7, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVL:I

    invoke-direct {v0, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 180
    :goto_1
    new-instance v7, Landroid/text/SpannableString;

    iget v8, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    iget v9, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    invoke-virtual {p0, v8, v9}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v7, v0, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    add-float v0, v4, v5

    add-float/2addr v0, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 191
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget v3, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    invoke-direct {v0, p0, v11, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 193
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    .line 195
    iget v3, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 196
    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 197
    invoke-static {v3, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    .line 230
    :goto_2
    iput v11, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->bjW:I

    move-object v0, v1

    .line 231
    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v7, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVL:I

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.FTS.FTSUIHLLogic"

    const-string/jumbo v3, "setSpan %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/d/b/a$b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->bjW:I

    .line 186
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 187
    goto :goto_0

    .line 199
    :cond_2
    add-float v0, v3, v5

    add-float/2addr v0, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 201
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 202
    sub-float/2addr v2, v5

    sub-float/2addr v2, v6

    .line 203
    iget v3, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    invoke-virtual {p0, v11, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 205
    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    iget v2, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 209
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    goto :goto_2

    .line 210
    :cond_3
    add-float v0, v3, v5

    add-float/2addr v0, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 211
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 213
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    goto :goto_2

    .line 218
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 219
    sub-float/2addr v2, v5

    div-float/2addr v2, v12

    .line 220
    iget v3, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    invoke-virtual {p0, v11, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 221
    iget v4, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 223
    iget-object v5, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v5, v2, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v3, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    goto/16 :goto_2
.end method

.method public static final a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 47
    new-instance v2, Lcom/tencent/mm/plugin/fts/d/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/d/b/b;-><init>()V

    .line 48
    new-instance v5, Landroid/text/SpannableString;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mVN:Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mVI:Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mVO:Ljava/lang/CharSequence;

    aput-object v6, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->bjW:I

    .line 50
    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mVI:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 145
    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move v0, v4

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mVI:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->BI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRj:Z

    if-eqz v1, :cond_f

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mVJ:Z

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/fts/d/f;->ao(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-static {v5, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    :cond_3
    new-instance v7, Lcom/tencent/mm/plugin/fts/d/b/a$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fts/d/b/a$b;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$c;

    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRj:Z

    if-eqz v0, :cond_4

    .line 66
    invoke-static {v1, v7, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V

    .line 70
    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/d/b/a$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-static {v5, v7, p0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v6, v7, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V

    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    move-object v0, v2

    goto :goto_4

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$c;

    .line 80
    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRj:Z

    if-eqz v0, :cond_7

    .line 82
    invoke-static {v1, v7, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V

    .line 86
    :goto_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/d/b/a$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    :try_start_1
    invoke-static {v5, v7, p0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto/16 :goto_1

    .line 84
    :cond_7
    invoke-static {v6, v7, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V

    goto :goto_5

    .line 90
    :catch_1
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 98
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$b;-><init>()V

    .line 99
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/e$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/e$c;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    .line 100
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/e$b;-><init>()V

    .line 101
    sget v4, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRw:I

    iput v4, v3, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRr:I

    .line 102
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/e;->mRm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/e$b;->content:Ljava/lang/String;

    .line 103
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/e$c;->mRt:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRj:Z

    if-eqz v3, :cond_9

    .line 105
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V

    .line 109
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$b;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 111
    :try_start_2
    invoke-static {v5, v0, p0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    goto/16 :goto_1

    .line 107
    :cond_9
    invoke-static {v6, v0, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V

    goto :goto_6

    .line 113
    :catch_2
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 118
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$c;

    .line 121
    new-instance v7, Lcom/tencent/mm/plugin/fts/d/b/a$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fts/d/b/a$b;-><init>()V

    .line 122
    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    .line 123
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 127
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/b/a$b;

    .line 128
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mRj:Z

    if-eqz v7, :cond_c

    .line 129
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V

    goto :goto_8

    .line 131
    :cond_c
    invoke-static {v6, v0, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V

    goto :goto_8

    .line 135
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/b/a$b;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$b;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 137
    invoke-static {v5, v0, p0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    .line 138
    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->bjW:I

    if-nez v3, :cond_e

    move-object v2, v0

    .line 139
    goto :goto_9

    :cond_f
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 4

    .prologue
    .line 32
    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    .line 33
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    .line 34
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e$c;->mRt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e$c;->mRt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRr:I

    sget v3, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRw:I

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->content:Ljava/lang/String;

    .line 283
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    :cond_1
    :goto_1
    return-void

    .line 282
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 287
    if-ltz v1, :cond_4

    .line 288
    iput v1, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    .line 291
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/d/b/a$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVN:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 292
    iget v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVN:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    .line 293
    iget v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVN:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/mm/plugin/fts/d/b/a$b;",
            "Lcom/tencent/mm/plugin/fts/d/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVJ:Z

    if-eqz v0, :cond_4

    .line 299
    const/4 v1, 0x0

    .line 300
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e$c;->mRt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    .line 301
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRr:I

    sget v4, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRv:I

    if-ne v3, v4, :cond_0

    .line 306
    :goto_0
    if-nez v0, :cond_2

    .line 330
    :cond_1
    :goto_1
    return-void

    .line 309
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRs:Ljava/util/List;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/fts/d/f;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    .line 310
    if-ltz v1, :cond_3

    .line 311
    iput v1, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    .line 326
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/d/b/a$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVN:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 327
    iget v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVN:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    .line 328
    iget v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVN:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    goto :goto_1

    .line 315
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e$c;->mRt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    .line 316
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRr:I

    sget v3, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRu:I

    if-ne v2, v3, :cond_5

    .line 317
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRs:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fts/d/f;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v2

    .line 318
    if-ltz v2, :cond_5

    .line 319
    iput v2, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 149
    iget v1, p1, Lcom/tencent/mm/plugin/fts/d/b/a;->mVM:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    .line 150
    iget v1, p1, Lcom/tencent/mm/plugin/fts/d/b/a;->mVM:F

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 151
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 152
    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 154
    :cond_0
    return v0
.end method

.method private static ao(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 374
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 375
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 376
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 377
    new-instance v6, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->i(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 379
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/f;->mQU:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 380
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 381
    array-length v7, v0

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v3, v0, v4

    .line 382
    if-eqz p1, :cond_0

    .line 383
    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 385
    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 386
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 389
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 394
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 397
    :cond_5
    return-object v5
.end method

.method public static final b(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/a$b;-><init>()V

    .line 40
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    .line 41
    iput p1, v1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    .line 43
    return-object v0
.end method

.method private static b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 1

    .prologue
    .line 236
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/d/f;->c(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$b;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 244
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/b;-><init>()V

    .line 246
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVK:I

    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVQ:I

    if-ne v0, v2, :cond_0

    .line 247
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVL:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 252
    :goto_0
    :try_start_0
    iget v2, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    iget v3, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    const/16 v4, 0x21

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    .line 254
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->bjW:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_1
    return-object v1

    .line 249
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->mVL:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v2, "MicroMsg.FTS.FTSUIHLLogic"

    const-string/jumbo v3, "setSpan %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/d/b/a$b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    .line 258
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->bjW:I

    goto :goto_1
.end method

.method private static g(Ljava/util/List;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 333
    const/4 v5, -0x1

    move v2, v3

    move v0, v3

    .line 335
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_7

    move v4, v0

    .line 337
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 338
    add-int v0, v2, v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 339
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 341
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 343
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_3

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 351
    :goto_2
    if-eqz v0, :cond_2

    .line 352
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v3

    move v1, v3

    .line 364
    :goto_3
    if-eqz v0, :cond_4

    .line 370
    :goto_4
    return v2

    :cond_3
    move v0, v3

    move v1, v3

    .line 361
    goto :goto_3

    .line 335
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v6

    move v1, v4

    goto :goto_3

    :cond_7
    move v2, v5

    goto :goto_4
.end method
