.class public final Lcom/tencent/mm/plugin/fts/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final mSj:Lcom/tencent/mm/plugin/fts/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->mSj:Lcom/tencent/mm/plugin/fts/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/16 v2, 0x32

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/j;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRi:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRi:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRi:I

    if-lt v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRi:I

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->mQe:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->c([III)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mSc:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mSc:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
