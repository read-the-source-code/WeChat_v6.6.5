.class public final Lcom/tencent/mm/app/plugin/b/a$e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/fb;",
        ">;"
    }
.end annotation


# instance fields
.field fhY:Lcom/tencent/mm/audio/b/h;

.field fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/f/a/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    check-cast p1, Lcom/tencent/mm/f/a/fb;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fb;->fuT:Lcom/tencent/mm/f/a/fb$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fb$a;->op:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fhY:Lcom/tencent/mm/audio/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/audio/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/audio/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fhY:Lcom/tencent/mm/audio/b/h;

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/fb;->fuU:Lcom/tencent/mm/f/a/fb$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fhY:Lcom/tencent/mm/audio/b/h;

    iget-object v2, p1, Lcom/tencent/mm/f/a/fb;->fuT:Lcom/tencent/mm/f/a/fb$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fb$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/b/h;->cJ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/fb$b;->fqR:Z

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fhY:Lcom/tencent/mm/audio/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], ret = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/fb;->fuT:Lcom/tencent/mm/f/a/fb$a;

    iget v3, v3, Lcom/tencent/mm/f/a/fb$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/f/a/fb;->fuU:Lcom/tencent/mm/f/a/fb$b;

    iget-boolean v3, v3, Lcom/tencent/mm/f/a/fb$b;->fqR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/fb;->fuT:Lcom/tencent/mm/f/a/fb$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fb$a;->op:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fhY:Lcom/tencent/mm/audio/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/fb;->fuU:Lcom/tencent/mm/f/a/fb$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/fb$b;->fileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fb;->fuU:Lcom/tencent/mm/f/a/fb$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fhY:Lcom/tencent/mm/audio/b/h;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/h;->vp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/fb$b;->fqR:Z

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/fb;->fuT:Lcom/tencent/mm/f/a/fb$a;

    iget v3, v3, Lcom/tencent/mm/f/a/fb$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/f/a/fb;->fuU:Lcom/tencent/mm/f/a/fb$b;

    iget-boolean v3, v3, Lcom/tencent/mm/f/a/fb$b;->fqR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    goto :goto_0
.end method
