.class public final Lcom/tencent/mm/plugin/music/model/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/ab/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oQd:Lcom/tencent/mm/plugin/music/model/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/model/a/b;)V
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/b$b;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1536
    check-cast p1, Lcom/tencent/mm/ab/a;

    check-cast p2, Lcom/tencent/mm/ab/a;

    iget-wide v0, p1, Lcom/tencent/mm/ab/a;->hmh:J

    iget-wide v2, p2, Lcom/tencent/mm/ab/a;->hmh:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/ab/a;->hmh:J

    iget-wide v2, p2, Lcom/tencent/mm/ab/a;->hmh:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
