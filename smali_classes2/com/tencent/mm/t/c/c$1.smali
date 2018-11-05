.class final Lcom/tencent/mm/t/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/t/c/c;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic gQw:Lcom/tencent/mm/t/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/c/c;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/t/c/c$1;->gQw:Lcom/tencent/mm/t/c/c;

    iput p2, p0, Lcom/tencent/mm/t/c/c$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aw(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/t/c/c$1;->gQw:Lcom/tencent/mm/t/c/c;

    iget-object v0, v0, Lcom/tencent/mm/t/c/c;->gQr:Lcom/tencent/mm/t/c/c$a;

    iget-object v1, v0, Lcom/tencent/mm/t/c/c$a;->gQx:Lcom/tencent/mm/t/c/e;

    iget v2, p0, Lcom/tencent/mm/t/c/c$1;->gQv:I

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "{}"

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/t/c/e;->gQD:Lcom/tencent/mm/t/b/d;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/t/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
