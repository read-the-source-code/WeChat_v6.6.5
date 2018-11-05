.class public abstract Lcom/tencent/mm/ui/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/a$a;,
        Lcom/tencent/mm/ui/contact/a/a$b;
    }
.end annotation


# static fields
.field public static final mUs:I

.field public static final mUt:Landroid/text/TextPaint;

.field public static final mUu:I

.field public static final mUv:Landroid/text/TextPaint;


# instance fields
.field public fEe:Ljava/lang/String;

.field public fqA:Ljava/lang/String;

.field public jQP:Lcom/tencent/mm/storage/x;

.field public kLA:Z

.field public final kZv:I

.field public mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

.field public mVk:I

.field public mVp:I

.field public mVq:I

.field public final position:I

.field public sbt:Z

.field public scene:I

.field public zbR:Z

.field public zbS:Z

.field public zed:Z

.field zee:Z

.field public zef:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->bvL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->mUs:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->bvt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->mUu:I

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->mUt:Landroid/text/TextPaint;

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->mUv:Landroid/text/TextPaint;

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->mUt:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->mUs:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->mUv:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->mUu:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->kZv:I

    .line 54
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 55
    const-string/jumbo v0, "MicroMsg.BaseContactDataItem"

    const-string/jumbo v1, "Create BaseContactDataItem viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public abstract WZ()Lcom/tencent/mm/ui/contact/a/a$b;
.end method

.method public abstract Xa()Lcom/tencent/mm/ui/contact/a/a$a;
.end method

.method public aOg()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public abstract bH(Landroid/content/Context;)V
.end method

.method public final cG(II)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->mVp:I

    .line 184
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->mVq:I

    .line 185
    return-void
.end method
