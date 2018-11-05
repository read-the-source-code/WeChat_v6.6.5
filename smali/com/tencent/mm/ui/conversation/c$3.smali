.class final Lcom/tencent/mm/ui/conversation/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jh;",
        ">;"
    }
.end annotation


# instance fields
.field private final INTERVAL:J

.field final synthetic zfD:Lcom/tencent/mm/ui/conversation/c;

.field zfF:J

.field zfG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$3;->zfD:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 77
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->INTERVAL:J

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->zfF:J

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->zfG:I

    const-class v0, Lcom/tencent/mm/f/a/jh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->zfD:Lcom/tencent/mm/ui/conversation/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->zfD:Lcom/tencent/mm/ui/conversation/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c;->zeU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/c$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/c$3$1;-><init>(Lcom/tencent/mm/ui/conversation/c$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
