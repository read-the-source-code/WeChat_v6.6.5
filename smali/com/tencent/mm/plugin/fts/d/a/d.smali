.class public final Lcom/tencent/mm/plugin/fts/d/a/d;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/a/d$a;,
        Lcom/tencent/mm/plugin/fts/d/a/d$b;
    }
.end annotation


# instance fields
.field mVA:Lcom/tencent/mm/plugin/fts/d/a/b$a;

.field mVy:Ljava/lang/CharSequence;

.field private mVz:Lcom/tencent/mm/plugin/fts/d/a/b$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/d$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->mVz:Lcom/tencent/mm/plugin/fts/d/a/b$b;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/d$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->mVA:Lcom/tencent/mm/plugin/fts/d/a/b$a;

    .line 24
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    const/high16 v2, 0x43c80000    # 400.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$g;->eIR:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/d/j$g;->eIQ:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->mVy:Ljava/lang/CharSequence;

    .line 65
    return-void
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->mVz:Lcom/tencent/mm/plugin/fts/d/a/b$b;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->mVA:Lcom/tencent/mm/plugin/fts/d/a/b$a;

    return-object v0
.end method
