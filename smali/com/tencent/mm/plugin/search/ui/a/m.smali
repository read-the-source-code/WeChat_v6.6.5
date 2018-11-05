.class public final Lcom/tencent/mm/plugin/search/ui/a/m;
.super Lcom/tencent/mm/plugin/search/ui/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/m$a;
    }
.end annotation


# instance fields
.field private qkI:Lcom/tencent/mm/plugin/search/ui/a/m$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/m$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qkI:Lcom/tencent/mm/plugin/search/ui/a/m$a;

    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v5, v2

    move-object v0, v2

    move v3, v8

    move v2, v8

    .line 62
    :goto_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qjR:Ljava/lang/String;

    .line 63
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qjQ:Ljava/lang/CharSequence;

    .line 70
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "\""

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qjQ:Ljava/lang/CharSequence;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->eJp:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qjQ:Ljava/lang/CharSequence;

    .line 71
    return-void

    :pswitch_1
    move v0, v7

    :goto_2
    move v1, v0

    move v0, v7

    .line 50
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    move v2, v0

    move-object v0, v3

    move v3, v1

    .line 51
    goto :goto_0

    :pswitch_2
    move v0, v7

    :goto_4
    move v1, v0

    move v0, v7

    .line 57
    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 58
    iget-object v3, v2, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move v2, v0

    move-object v0, v3

    move v3, v1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    const/high16 v4, 0x43c80000    # 400.0f

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->mUr:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qjQ:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_3
    move v0, v8

    goto :goto_2

    :pswitch_4
    move v0, v8

    move v1, v8

    goto :goto_3

    :pswitch_5
    move v0, v8

    goto :goto_4

    :pswitch_6
    move v0, v8

    move v1, v8

    goto :goto_5

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/m;->qkI:Lcom/tencent/mm/plugin/search/ui/a/m$a;

    return-object v0
.end method
