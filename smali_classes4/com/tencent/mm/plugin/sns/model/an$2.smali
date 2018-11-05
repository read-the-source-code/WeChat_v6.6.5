.class final Lcom/tencent/mm/plugin/sns/model/an$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rdx:Lcom/tencent/mm/plugin/sns/model/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/an;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/an$2;->rdx:Lcom/tencent/mm/plugin/sns/model/an;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/an$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    check-cast p1, Lcom/tencent/mm/f/a/f;

    iget-object v0, p1, Lcom/tencent/mm/f/a/f;->fnL:Lcom/tencent/mm/f/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/f$a;->className:Ljava/lang/String;

    const-string/jumbo v1, "SnsTimeLineUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/an$2;->rdx:Lcom/tencent/mm/plugin/sns/model/an;

    iget-object v1, p1, Lcom/tencent/mm/f/a/f;->fnL:Lcom/tencent/mm/f/a/f$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/f$a;->ahf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/an;->hWu:Z

    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v1, "set isInSnsTimeline:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/an$2;->rdx:Lcom/tencent/mm/plugin/sns/model/an;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/an;->hWu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v4
.end method
