.class public final Lcom/tencent/mm/plugin/search/ui/a/d;
.super Lcom/tencent/mm/plugin/fts/d/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/d$b;,
        Lcom/tencent/mm/plugin/search/ui/a/d$a;
    }
.end annotation


# instance fields
.field public count:I

.field private qjN:Lcom/tencent/mm/plugin/search/ui/a/d$a;

.field qjO:Lcom/tencent/mm/plugin/search/ui/a/d$b;

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/c;-><init>(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/d$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->qjN:Lcom/tencent/mm/plugin/search/ui/a/d$a;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/d$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->qjO:Lcom/tencent/mm/plugin/search/ui/a/d$b;

    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    const/high16 v2, 0x43fa0000    # 500.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    sget v1, Lcom/tencent/mm/R$l;->eJm:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->mVt:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->qjN:Lcom/tencent/mm/plugin/search/ui/a/d$a;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->qjO:Lcom/tencent/mm/plugin/search/ui/a/d$b;

    return-object v0
.end method
