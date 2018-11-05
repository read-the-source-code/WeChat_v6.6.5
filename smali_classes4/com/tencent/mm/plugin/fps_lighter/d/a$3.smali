.class final Lcom/tencent/mm/plugin/fps_lighter/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/d/a;->a(Lcom/tencent/mm/plugin/fps_lighter/c/a;Ljava/util/List;)Ljava/util/LinkedList;
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
        "Lcom/tencent/mm/plugin/fps_lighter/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mHv:Lcom/tencent/mm/plugin/fps_lighter/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/d/a;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/d/a$3;->mHv:Lcom/tencent/mm/plugin/fps_lighter/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 434
    check-cast p1, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    check-cast p2, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHo:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHo:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
