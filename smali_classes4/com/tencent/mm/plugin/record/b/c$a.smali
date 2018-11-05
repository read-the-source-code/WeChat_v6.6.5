.class final Lcom/tencent/mm/plugin/record/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field ieM:I

.field final synthetic pKP:Lcom/tencent/mm/plugin/record/b/c;

.field pKQ:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/record/b/c;)V
    .locals 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/c$a;->pKP:Lcom/tencent/mm/plugin/record/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/c$a;->pKQ:J

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/c$a;->pKP:Lcom/tencent/mm/plugin/record/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/record/b/c;->pKK:I

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/c$a;->ieM:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/record/b/c;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/b/c$a;-><init>(Lcom/tencent/mm/plugin/record/b/c;)V

    return-void
.end method
