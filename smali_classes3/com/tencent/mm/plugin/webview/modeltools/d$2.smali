.class final Lcom/tencent/mm/plugin/webview/modeltools/d$2;
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
        "Lcom/tencent/mm/f/a/ok;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/d;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/ok;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    instance-of v0, p1, Lcom/tencent/mm/f/a/ok;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bank"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/f/a/ok;->fHe:Lcom/tencent/mm/f/a/ok$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ok$a;->action:I

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/plugin/webview/modeltools/d;)V

    .line 109
    :cond_1
    return v4

    .line 93
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/ok;->fHe:Lcom/tencent/mm/f/a/ok$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ok$a;->action:I

    if-ne v0, v5, :cond_0

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/f/a/ok;->fHe:Lcom/tencent/mm/f/a/ok$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ok$a;->cardNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->b(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string/jumbo v1, "bankcard_number"

    iget-object v2, p1, Lcom/tencent/mm/f/a/ok;->fHe:Lcom/tencent/mm/f/a/ok$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ok$a;->cardNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.LicenceScanner"

    const-string/jumbo v2, "type = bankcard, add cardNum into json, exp = %s "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->b(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lcom/tencent/mm/f/a/ok;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/d$2;->a(Lcom/tencent/mm/f/a/ok;)Z

    move-result v0

    return v0
.end method
