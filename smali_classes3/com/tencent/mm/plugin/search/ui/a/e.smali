.class public Lcom/tencent/mm/plugin/search/ui/a/e;
.super Lcom/tencent/mm/plugin/fts/d/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/e$b;,
        Lcom/tencent/mm/plugin/search/ui/a/e$a;
    }
.end annotation


# instance fields
.field public mRD:Ljava/lang/String;

.field protected qjQ:Ljava/lang/CharSequence;

.field protected qjR:Ljava/lang/String;

.field protected qjS:Ljava/lang/CharSequence;

.field protected qjT:Ljava/lang/String;

.field public qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

.field private qjV:Lcom/tencent/mm/plugin/search/ui/a/e$a;

.field qjW:Lcom/tencent/mm/plugin/search/ui/a/e$b;

.field public showType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/c;-><init>(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjV:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjW:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    .line 41
    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v5, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object v5, v2

    move v2, v1

    move-object v11, v3

    move v3, v0

    move-object v0, v11

    .line 123
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->showType:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 124
    iput-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjR:Ljava/lang/String;

    .line 125
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget-object v4, Lcom/tencent/mm/plugin/fts/d/d$b;->mUr:Landroid/text/TextPaint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjQ:Ljava/lang/CharSequence;

    .line 132
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjQ:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjQ:Ljava/lang/CharSequence;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->mRD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/d/d$b;->mUt:Landroid/text/TextPaint;

    const/high16 v4, 0x43960000    # 300.0f

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->eJp:I

    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjS:Ljava/lang/CharSequence;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->mRD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjT:Ljava/lang/String;

    .line 149
    :goto_2
    return-void

    .line 107
    :pswitch_1
    const/4 v0, 0x1

    .line 109
    :pswitch_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 111
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    move v2, v0

    move-object v0, v3

    move v3, v1

    .line 112
    goto/16 :goto_0

    .line 114
    :pswitch_3
    const/4 v0, 0x1

    .line 116
    :pswitch_4
    const/4 v1, 0x1

    .line 118
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    .line 120
    invoke-static {v4}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move v2, v1

    move-object v11, v3

    move v3, v0

    move-object v0, v11

    goto/16 :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    const/high16 v4, 0x43c80000    # 400.0f

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->mUr:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjQ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 137
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string/jumbo v7, "\""

    aput-object v7, v1, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->mRD:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/plugin/fts/d/d$b;->mUt:Landroid/text/TextPaint;

    const/high16 v9, 0x43960000    # 300.0f

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v8, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "\""

    aput-object v7, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjQ:Ljava/lang/CharSequence;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->mRD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjR:Ljava/lang/String;

    .line 139
    iput-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjT:Ljava/lang/String;

    .line 140
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget-object v4, Lcom/tencent/mm/plugin/fts/d/d$b;->mUr:Landroid/text/TextPaint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjS:Ljava/lang/CharSequence;

    .line 147
    :goto_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjS:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->eJp:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjS:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    const/high16 v4, 0x43c80000    # 400.0f

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->mUr:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjS:Ljava/lang/CharSequence;

    goto :goto_4

    :pswitch_6
    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_3

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjV:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjW:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    return-object v0
.end method
