.class public final Lcom/tencent/mm/plugin/fts/a/c/d;
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
.field public static final mSm:Lcom/tencent/mm/plugin/fts/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/d;->mSm:Lcom/tencent/mm/plugin/fts/a/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/j;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    iget v3, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
