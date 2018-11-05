.class public final Lcom/tencent/mm/modelfriend/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/fo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/fo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/f/a/fo;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fo;->fvN:Lcom/tencent/mm/f/a/fo$b;

    iget-object v1, p1, Lcom/tencent/mm/f/a/fo;->fvM:Lcom/tencent/mm/f/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fo$a;->fvJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/fo$b;->fvO:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fo;->fvN:Lcom/tencent/mm/f/a/fo$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fo$b;->fvO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/fo;->fvN:Lcom/tencent/mm/f/a/fo$b;

    iget-object v1, p1, Lcom/tencent/mm/f/a/fo;->fvM:Lcom/tencent/mm/f/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fo$a;->fvK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/fo$b;->fvO:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
