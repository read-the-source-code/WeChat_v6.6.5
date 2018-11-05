.class public final Lcom/tencent/mm/plugin/fts/a/c/e;
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
.field public static final mSn:Lcom/tencent/mm/plugin/fts/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->mSn:Lcom/tencent/mm/plugin/fts/a/c/e;

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
    .locals 4

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/j;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
