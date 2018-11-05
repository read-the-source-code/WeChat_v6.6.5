.class final Lcom/tencent/mm/ad/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoQ:Lcom/tencent/mm/ad/n;

.field private hoU:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/n;)V
    .locals 2

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/ad/n$7;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/ad/n$7;->hoU:J

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ad/n$7;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v0}, Lcom/tencent/mm/ad/n;->g(Lcom/tencent/mm/ad/n;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ad/n$7;->hoU:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/ad/n$7;->hoU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 661
    const/4 v0, 0x1

    .line 665
    :goto_0
    return v0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n$7;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v0}, Lcom/tencent/mm/ad/n;->k(Lcom/tencent/mm/ad/n;)V

    .line 665
    const/4 v0, 0x0

    goto :goto_0
.end method
