.class public final Lcom/tencent/mm/plugin/backup/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/backup/a/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public koB:Ljava/lang/String;

.field public koC:J

.field public koD:J

.field public koE:J

.field public koF:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koC:J

    .line 10
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koD:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koF:J

    return-void
.end method


# virtual methods
.method public final apb()Lcom/tencent/mm/plugin/backup/a/f$b;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/f$b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koB:Ljava/lang/String;

    .line 29
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koC:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koC:J

    .line 30
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koD:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koD:J

    .line 31
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koF:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koF:J

    .line 33
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/a/f$b;->apb()Lcom/tencent/mm/plugin/backup/a/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcom/tencent/mm/plugin/backup/a/f$b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
