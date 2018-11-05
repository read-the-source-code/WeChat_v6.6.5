.class public final Lcom/tencent/mm/pluginsdk/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SR(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final SS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/af/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 30
    :cond_1
    return-object v0
.end method

.method public final ST(Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/af/a/e;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFo:Ljava/lang/String;

    .line 37
    iput-boolean v2, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 38
    iput-boolean v2, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFI:Z

    .line 40
    sget v1, Lcom/tencent/mm/plugin/biz/b$a;->bBC:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final bQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/af/a/j;

    iget-object v0, p1, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    return-object v0
.end method

.method public final bR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/af/a/j;

    iget-object v0, p1, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final bS(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/af/a/j;

    iget-object v0, p1, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    return-object v0
.end method
