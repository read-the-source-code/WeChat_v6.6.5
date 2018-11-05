.class public Lcom/tencent/mm/plugin/fts/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mRB:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public fEe:Ljava/lang/String;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field public final id:I

.field public mRC:I

.field public mRD:Ljava/lang/String;

.field public mRE:Ljava/lang/String;

.field public mRF:[I

.field public mRG:[I

.field public mRH:I

.field public mRI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRJ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public mRK:Lcom/tencent/mm/plugin/fts/a/k;

.field public scene:I

.field public talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRB:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRD:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRE:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->talker:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRF:[I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRG:[I

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRH:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->scene:I

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->id:I

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/k;Lcom/tencent/mm/sdk/platformtools/ag;)Lcom/tencent/mm/plugin/fts/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/a/k;",
            "Lcom/tencent/mm/sdk/platformtools/ag;",
            ")",
            "Lcom/tencent/mm/plugin/fts/a/a/g;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRD:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRF:[I

    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRG:[I

    iput p3, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRH:I

    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object p7, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 62
    iget v2, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->id:I

    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->id:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    const-string/jumbo v0, "{id: %d, query: %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
