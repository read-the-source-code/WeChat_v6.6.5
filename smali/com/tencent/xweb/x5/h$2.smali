.class final Lcom/tencent/xweb/x5/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/h;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ABh:Lcom/tencent/xweb/x5/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/h;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/xweb/x5/h$2;->ABh:Lcom/tencent/xweb/x5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/smtt/sdk/d;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p1, Lcom/tencent/smtt/sdk/d;->AeF:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v2, "handleException(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/xweb/x5/h$2;->ABh:Lcom/tencent/xweb/x5/h;

    iget-object v1, v1, Lcom/tencent/xweb/x5/h;->jBV:Lcom/tencent/xweb/d;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/xweb/x5/h$2;->ABh:Lcom/tencent/xweb/x5/h;

    iget-object v1, v1, Lcom/tencent/xweb/x5/h;->jBV:Lcom/tencent/xweb/d;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/xweb/d;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method
