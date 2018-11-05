.class public Lcom/tencent/mm/x/b;
.super Lcom/tencent/mm/x/d;
.source "SourceFile"


# instance fields
.field public fFi:Ljava/lang/String;

.field public hcA:Ljava/lang/String;

.field public hcB:Ljava/lang/String;

.field public hcC:Ljava/lang/String;

.field public hcD:Ljava/lang/String;

.field public hcE:Ljava/lang/String;

.field public hcF:Ljava/lang/String;

.field public hcn:Ljava/lang/String;

.field public hco:Ljava/lang/String;

.field public hcp:Ljava/lang/String;

.field public hcq:Ljava/lang/String;

.field public hcr:Ljava/lang/String;

.field public hcs:Ljava/lang/String;

.field public hct:Ljava/lang/String;

.field public hcu:Ljava/lang/String;

.field public hcv:Ljava/lang/String;

.field public hcw:Ljava/lang/String;

.field public hcx:Ljava/lang/String;

.field public hcy:Ljava/lang/String;

.field public hcz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/x/d;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".msg.appmsg.wcpaythirdinfo."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final EQ()Lcom/tencent/mm/x/d;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/x/b;

    invoke-direct {v0}, Lcom/tencent/mm/x/b;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/x/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/x/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    .line 44
    iget v0, p2, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    .line 45
    const-string/jumbo v0, "templateid"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcn:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "senderurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hco:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "sendernativeurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcp:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "receiverurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcq:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "receivernativeurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcr:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "iconurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcs:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "miniiconurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hct:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "backgroundurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcu:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "backgroundname"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcv:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "backgroundcolor"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcw:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "receivertitle"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcx:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "sendertitle"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcy:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "titlecolor"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcz:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "senderscenetext"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcA:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "receiverscenetext"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcB:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "senderdes"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcC:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "receiverdes"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcD:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "descolor"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcE:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "sceneid"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->hcF:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "paymsgid"

    invoke-static {p1, v0}, Lcom/tencent/mm/x/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->fFi:Ljava/lang/String;

    .line 66
    :cond_0
    return-void
.end method
