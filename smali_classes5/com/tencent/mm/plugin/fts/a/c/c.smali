.class public final Lcom/tencent/mm/plugin/fts/a/c/c;
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
.field public static final mSl:Lcom/tencent/mm/plugin/fts/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/c;->mSl:Lcom/tencent/mm/plugin/fts/a/c/c;

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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/j;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRT:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRT:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRU:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
