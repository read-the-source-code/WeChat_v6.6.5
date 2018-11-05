.class final Lcom/tencent/mm/plugin/aa/b$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihX:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$4;->ihX:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/bo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$4;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    check-cast p1, Lcom/tencent/mm/f/a/bo;

    iget-object v0, p1, Lcom/tencent/mm/f/a/bo;->fqC:Lcom/tencent/mm/f/a/bo$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bo$a;->fqz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/bo;->fqC:Lcom/tencent/mm/f/a/bo$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bo$a;->fqA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/a/d;

    iget-object v1, p1, Lcom/tencent/mm/f/a/bo;->fqC:Lcom/tencent/mm/f/a/bo$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bo$a;->fqz:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/bo;->fqC:Lcom/tencent/mm/f/a/bo$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/bo$a;->fqA:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/a/d;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/b$4$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/aa/b$4$1;-><init>(Lcom/tencent/mm/plugin/aa/b$4;Lcom/tencent/mm/f/a/bo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cc/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    goto :goto_0
.end method
