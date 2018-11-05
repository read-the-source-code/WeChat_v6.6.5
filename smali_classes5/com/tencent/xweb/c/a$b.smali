.class public final Lcom/tencent/xweb/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public AAa:I

.field public AAb:I

.field public AAc:I

.field public AAd:I

.field public AAe:I

.field public AAf:I

.field public AAg:Ljava/lang/String;

.field public AAh:I

.field public AAi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->AAa:I

    .line 18
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->AAb:I

    .line 19
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->AAc:I

    .line 20
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->AAd:I

    .line 21
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->AAe:I

    .line 22
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->AAf:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/c/a$b;->AAg:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->AAh:I

    .line 25
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->AAi:I

    return-void
.end method

.method private static aq(III)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    if-lez p2, :cond_1

    if-le p0, p2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-lez p1, :cond_2

    if-lt p0, p1, :cond_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final cJt()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/tencent/xweb/c/a$b;->AAc:I

    iget v3, p0, Lcom/tencent/xweb/c/a$b;->AAd:I

    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/c/a$b;->aq(III)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    iget v2, p0, Lcom/tencent/xweb/c/a$b;->AAa:I

    iget v3, p0, Lcom/tencent/xweb/c/a$b;->AAb:I

    .line 32
    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/c/a$b;->aq(III)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Lcom/tencent/xweb/c/a$b;->AAe:I

    iget v3, p0, Lcom/tencent/xweb/c/a$b;->AAf:I

    .line 33
    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/c/a$b;->aq(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v0

    iget v2, p0, Lcom/tencent/xweb/c/a$b;->AAh:I

    iget v3, p0, Lcom/tencent/xweb/c/a$b;->AAi:I

    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/c/a$b;->aq(III)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/xweb/c/a$b;->AAg:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0

    .line 35
    :cond_3
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 39
    goto :goto_1
.end method
