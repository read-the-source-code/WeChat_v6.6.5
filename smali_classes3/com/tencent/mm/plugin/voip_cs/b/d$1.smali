.class final Lcom/tencent/mm/plugin/voip_cs/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sDg:Lcom/tencent/mm/plugin/voip_cs/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$1;->sDg:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "voipcs repeat sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$1;->sDg:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;->bJI()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method
