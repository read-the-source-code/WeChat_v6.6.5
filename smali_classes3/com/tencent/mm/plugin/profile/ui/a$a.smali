.class final Lcom/tencent/mm/plugin/profile/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pnh:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$a;->pnh:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/j;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
