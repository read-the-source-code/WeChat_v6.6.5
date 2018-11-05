.class final Lcom/tencent/mm/plugin/voip_cs/b/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sBY:Lcom/tencent/mm/plugin/voip_cs/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/b;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b$1;->sBY:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    check-cast p1, Lcom/tencent/mm/f/a/bg;

    instance-of v2, p1, Lcom/tencent/mm/f/a/bg;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/f/a/bg;->fqq:Lcom/tencent/mm/f/a/bg$a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJD()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->sDa:I

    if-eq v3, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJD()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->sDa:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_0
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/f/a/bg$a;->fds:Z

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
