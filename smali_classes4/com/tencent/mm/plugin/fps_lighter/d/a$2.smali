.class final Lcom/tencent/mm/plugin/fps_lighter/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/d/a;->aQ(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fps_lighter/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mHv:Lcom/tencent/mm/plugin/fps_lighter/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/d/a;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/d/a$2;->mHv:Lcom/tencent/mm/plugin/fps_lighter/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 288
    check-cast p1, Lcom/tencent/mm/plugin/fps_lighter/c/c;

    check-cast p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;

    iget v0, p1, Lcom/tencent/mm/plugin/fps_lighter/c/c;->axZ:I

    iget v1, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->axZ:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/fps_lighter/c/c;->axZ:I

    iget v1, p2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->axZ:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
