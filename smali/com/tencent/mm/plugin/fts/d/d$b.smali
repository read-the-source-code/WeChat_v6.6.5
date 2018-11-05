.class public final Lcom/tencent/mm/plugin/fts/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final mUq:I

.field public static final mUr:Landroid/text/TextPaint;

.field public static final mUs:I

.field public static final mUt:Landroid/text/TextPaint;

.field public static final mUu:I

.field public static final mUv:Landroid/text/TextPaint;

.field public static final mUw:I

.field public static final mUx:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->but:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUq:I

    .line 95
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUr:Landroid/text/TextPaint;

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->bvL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUs:I

    .line 97
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUt:Landroid/text/TextPaint;

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->bvt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUu:I

    .line 99
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->bvV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUw:I

    .line 101
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUx:Landroid/text/TextPaint;

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUr:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mUq:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUt:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mUs:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mUu:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mUx:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mUw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 107
    return-void
.end method
