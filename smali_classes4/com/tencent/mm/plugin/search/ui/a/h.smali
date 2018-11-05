.class public final Lcom/tencent/mm/plugin/search/ui/a/h;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/h$a;,
        Lcom/tencent/mm/plugin/search/ui/a/h$b;
    }
.end annotation


# instance fields
.field public mRD:Ljava/lang/String;

.field public qkj:Z

.field public qkk:Ljava/lang/CharSequence;

.field private qkl:Lcom/tencent/mm/plugin/search/ui/a/h$b;

.field private qkm:Lcom/tencent/mm/plugin/search/ui/a/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/h$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/h$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->qkl:Lcom/tencent/mm/plugin/search/ui/a/h$b;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->qkm:Lcom/tencent/mm/plugin/search/ui/a/h$a;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVi:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRo:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    const/high16 v2, 0x43480000    # 200.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->mRo:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    const/high16 v3, 0x43c80000    # 400.0f

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->mRD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/R$l;->eJn:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/d/f;->b(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v6

    sget v0, Lcom/tencent/mm/R$l;->eJo:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v8

    sget v0, Lcom/tencent/mm/R$l;->eJp:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->qkk:Ljava/lang/CharSequence;

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/R$l;->eJq:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/d/f;->b(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v6

    sget v0, Lcom/tencent/mm/R$l;->eJo:I

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v8

    sget v0, Lcom/tencent/mm/R$l;->eJp:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->qkk:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->qkl:Lcom/tencent/mm/plugin/search/ui/a/h$b;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->qkm:Lcom/tencent/mm/plugin/search/ui/a/h$a;

    return-object v0
.end method
