.class public final Lcom/tencent/d/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/b/d/b$a;
    }
.end annotation


# instance fields
.field AlU:I

.field AlV:Ljava/lang/String;

.field AlW:Z

.field AlX:Z

.field private AlY:Lcom/tencent/d/b/d/a;

.field private AlZ:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;ZZLcom/tencent/d/b/d/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/d/b/d/b;->AlU:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b;->AlW:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b;->AlX:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/d/b;->AlY:Lcom/tencent/d/b/d/a;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b;->AlZ:Z

    .line 34
    iput p1, p0, Lcom/tencent/d/b/d/b;->AlU:I

    .line 35
    iput-object p2, p0, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/tencent/d/b/d/b;->AlW:Z

    .line 37
    iput-boolean p4, p0, Lcom/tencent/d/b/d/b;->AlX:Z

    .line 38
    iput-object p5, p0, Lcom/tencent/d/b/d/b;->AlY:Lcom/tencent/d/b/d/a;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ZZLcom/tencent/d/b/d/a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/tencent/d/b/d/b;-><init>(ILjava/lang/String;ZZLcom/tencent/d/b/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/d/b/d/b;->AlY:Lcom/tencent/d/b/d/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/d/b/d/b;->AlZ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/d/a/c/e;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/d/b/d/b;->AlY:Lcom/tencent/d/b/d/a;

    invoke-interface {v0}, Lcom/tencent/d/b/d/a;->onSuccess()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/d/b/d/b;->AlZ:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/d/b/d/b;->AlY:Lcom/tencent/d/b/d/a;

    iget v1, p1, Lcom/tencent/d/a/c/e;->errCode:I

    iget-object v2, p1, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/d/b/d/a;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/d/b/d/b;->AlY:Lcom/tencent/d/b/d/a;

    const/4 v1, -0x1

    const-string/jumbo v2, "unknown"

    invoke-interface {v0, v1, v2}, Lcom/tencent/d/b/d/a;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final cGW()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/d/b/f/g;->cHd()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/d/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/d/b$1;-><init>(Lcom/tencent/d/b/d/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->A(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method
