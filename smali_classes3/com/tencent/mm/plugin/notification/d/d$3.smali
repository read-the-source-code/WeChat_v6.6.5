.class final Lcom/tencent/mm/plugin/notification/d/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/d/d;->dU(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhx:J

.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic oZW:Lcom/tencent/mm/plugin/notification/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d;JLcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->oZW:Lcom/tencent/mm/plugin/notification/d/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->fhx:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.SendNormalMsgFailNotificaiton"

    const-string/jumbo v1, "resend msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->fhx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/f/a/ns;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ns;-><init>()V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/f/a/ns;->fGB:Lcom/tencent/mm/f/a/ns$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->hgB:Lcom/tencent/mm/storage/au;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ns$a;->fou:Lcom/tencent/mm/storage/au;

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    return-void
.end method
