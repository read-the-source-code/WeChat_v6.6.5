.class final Lcom/tencent/mm/ap/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private aen:I

.field public hBt:J

.field public hBu:J

.field public hBv:I

.field public hBw:I

.field public hBx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ap/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput v0, p0, Lcom/tencent/mm/ap/d$b;->aen:I

    .line 442
    iput-wide p1, p0, Lcom/tencent/mm/ap/d$b;->hBt:J

    .line 443
    iput-wide p3, p0, Lcom/tencent/mm/ap/d$b;->hBu:J

    .line 444
    iput p5, p0, Lcom/tencent/mm/ap/d$b;->hBv:I

    .line 445
    iput v0, p0, Lcom/tencent/mm/ap/d$b;->hBw:I

    .line 446
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ap/d$a;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ap/d$b;->hBx:Ljava/util/List;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/d$b;->hBx:Ljava/util/List;

    .line 462
    :cond_0
    new-instance v0, Lcom/tencent/mm/ap/d$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ap/d$c;-><init>(Lcom/tencent/mm/ap/d$a;Ljava/lang/Object;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/ap/d$b;->hBx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    const-string/jumbo v0, "ModelImage.DownloadImgService.Task"

    const-string/jumbo v1, "task item already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ap/d$b;->hBx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ap/d$a;)Z
    .locals 2

    .prologue
    .line 480
    new-instance v0, Lcom/tencent/mm/ap/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ap/d$c;-><init>(Lcom/tencent/mm/ap/d$a;Ljava/lang/Object;)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ap/d$b;->hBx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/ap/d$b;->hBx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 483
    const/4 v0, 0x1

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 504
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/ap/d$b;

    if-nez v1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 508
    :cond_1
    check-cast p1, Lcom/tencent/mm/ap/d$b;

    .line 509
    iget-wide v2, p1, Lcom/tencent/mm/ap/d$b;->hBt:J

    iget-wide v4, p0, Lcom/tencent/mm/ap/d$b;->hBt:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/ap/d$b;->hBu:J

    iget-wide v4, p0, Lcom/tencent/mm/ap/d$b;->hBu:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/ap/d$b;->hBv:I

    iget v2, p0, Lcom/tencent/mm/ap/d$b;->hBv:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 515
    iget v0, p0, Lcom/tencent/mm/ap/d$b;->aen:I

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/ap/d$b;->hBt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ap/d$b;->hBu:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ap/d$b;->hBv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/d$b;->aen:I

    .line 518
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ap/d$b;->aen:I

    return v0
.end method
