.class public final Lcom/tencent/mm/plugin/game/d/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hFJ:Z

.field public hFj:Z

.field public hFl:Z

.field public nDa:Z

.field nDb:Z

.field nDc:Z

.field public nDd:I

.field nDe:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFj:Z

    .line 476
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFl:Z

    .line 477
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFJ:Z

    .line 478
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDa:Z

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDb:Z

    .line 480
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDc:Z

    .line 481
    iput v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDd:I

    .line 482
    iput v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDe:I

    return-void
.end method


# virtual methods
.method public final aSD()Lcom/tencent/mm/plugin/game/d/e$a;
    .locals 2

    .prologue
    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/d/e$a;-><init>(Lcom/tencent/mm/plugin/game/d/e$a$a;B)V

    return-object v0
.end method
