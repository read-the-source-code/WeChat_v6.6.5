.class final Lcom/tencent/mm/modelmulti/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGt:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$3;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 338
    const-string/jumbo v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v1, "summerbadcr timeoutHandler onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$3;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$3;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/b$c;->id(I)V

    .line 342
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 343
    return v8
.end method
