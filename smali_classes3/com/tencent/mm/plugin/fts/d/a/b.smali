.class public abstract Lcom/tencent/mm/plugin/fts/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/a/b$a;,
        Lcom/tencent/mm/plugin/fts/d/a/b$b;
    }
.end annotation


# instance fields
.field public info:Ljava/lang/String;

.field public final kZv:I

.field public mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

.field public mUl:I

.field public mVh:Z

.field public mVi:Z

.field public mVj:I

.field public mVk:I

.field public mVl:I

.field public mVm:Ljava/lang/String;

.field public mVn:J

.field public mVo:Z

.field public mVp:I

.field public mVq:I

.field public mVr:Z

.field public pageType:I

.field public final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVi:Z

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->kZv:I

    .line 110
    iput p2, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    .line 111
    const-string/jumbo v0, "MicroMsg.FTS.FTSDataItem"

    const-string/jumbo v1, "create data item | viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 111
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method


# virtual methods
.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
.end method

.method public aOf()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public aOg()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public aOh()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public abstract adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
.end method

.method public abstract adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
.end method

.method public adI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public adJ()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final cG(II)V
    .locals 1

    .prologue
    .line 138
    iput p1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVp:I

    .line 139
    iput p2, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVq:I

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVr:Z

    .line 141
    return-void
.end method
