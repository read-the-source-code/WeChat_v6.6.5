.class final Lcom/tencent/mm/plugin/sns/model/ae$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/lc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rcO:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 1

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$30;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$30;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    .line 1317
    check-cast p1, Lcom/tencent/mm/f/a/lc;

    iget-object v0, p1, Lcom/tencent/mm/f/a/lc;->fDi:Lcom/tencent/mm/f/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lc$a;->cPf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->byA()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/lc;->fDi:Lcom/tencent/mm/f/a/lc$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/lc$a;->fDk:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/lc;->fDi:Lcom/tencent/mm/f/a/lc$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/lc$a;->fra:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/lc;->fDi:Lcom/tencent/mm/f/a/lc$a;

    iget v3, v3, Lcom/tencent/mm/f/a/lc$a;->fDl:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/lc;->fDi:Lcom/tencent/mm/f/a/lc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/lc$a;->fDm:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/f/a/lc;->fDj:Lcom/tencent/mm/f/a/lc$b;

    iput-object v0, v1, Lcom/tencent/mm/f/a/lc$b;->fDn:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->byA()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/lc;->fDi:Lcom/tencent/mm/f/a/lc$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/lc$a;->fDk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/mm/f/a/lc;->fDi:Lcom/tencent/mm/f/a/lc$a;

    iget v1, v1, Lcom/tencent/mm/f/a/lc$a;->fDl:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/lc;->fDi:Lcom/tencent/mm/f/a/lc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/lc$a;->fDm:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->h(JII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
