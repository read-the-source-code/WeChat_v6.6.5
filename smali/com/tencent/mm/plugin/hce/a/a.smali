.class public final Lcom/tencent/mm/plugin/hce/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hce/a/a;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/f/a/ic;

    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aSZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ic;->fzu:Lcom/tencent/mm/f/a/ic$a;

    const/16 v1, 0x32c8

    iput v1, v0, Lcom/tencent/mm/f/a/ic$a;->errCode:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/ic;->fzu:Lcom/tencent/mm/f/a/ic$a;

    const-string/jumbo v1, "not support NFC"

    iput-object v1, v0, Lcom/tencent/mm/f/a/ic$a;->foE:Ljava/lang/String;

    :goto_0
    return v2

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aSY()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/ic;->fzu:Lcom/tencent/mm/f/a/ic$a;

    const/16 v1, 0x32ca

    iput v1, v0, Lcom/tencent/mm/f/a/ic$a;->errCode:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/ic;->fzu:Lcom/tencent/mm/f/a/ic$a;

    const-string/jumbo v1, "not support HCE"

    iput-object v1, v0, Lcom/tencent/mm/f/a/ic$a;->foE:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/ic;->fzu:Lcom/tencent/mm/f/a/ic$a;

    iput v2, v0, Lcom/tencent/mm/f/a/ic$a;->errCode:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/ic;->fzu:Lcom/tencent/mm/f/a/ic$a;

    const-string/jumbo v1, "support HCE and system NFC switch is opened"

    iput-object v1, v0, Lcom/tencent/mm/f/a/ic$a;->foE:Ljava/lang/String;

    goto :goto_0
.end method
