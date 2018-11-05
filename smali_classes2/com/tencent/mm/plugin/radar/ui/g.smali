.class public final Lcom/tencent/mm/plugin/radar/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pFl:Lcom/tencent/mm/plugin/radar/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bbo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbo;->wjz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbo;->kyG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 21
    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string/jumbo v0, "member"

    invoke-static {p0, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 25
    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    return-object v0
.end method

.method public static dp(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "context.resources"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
