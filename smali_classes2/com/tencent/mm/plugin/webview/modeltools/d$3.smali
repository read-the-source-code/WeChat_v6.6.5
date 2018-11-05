.class final Lcom/tencent/mm/plugin/webview/modeltools/d$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ol;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/d;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/ol;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    instance-of v0, p1, Lcom/tencent/mm/f/a/ol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ol$a;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ol$a;->fHg:I

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->b(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/plugin/webview/modeltools/d;)V

    .line 138
    :cond_0
    return v4

    .line 120
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ol$a;->fHg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ol$a;->fHh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ol$a;->fHh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ol$a;->fHi:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.LicenceScanner"

    const-string/jumbo v2, "Failed to parse json string: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->b(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ol$a;->fHi:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 113
    check-cast p1, Lcom/tencent/mm/f/a/ol;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->a(Lcom/tencent/mm/f/a/ol;)Z

    move-result v0

    return v0
.end method
