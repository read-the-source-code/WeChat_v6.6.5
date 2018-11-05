.class public final Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/c$a;
    }
.end annotation


# instance fields
.field public final AeB:Lcom/tencent/smtt/sdk/f;

.field public final AeC:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

.field public AeD:Lcom/tencent/smtt/sdk/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/tencent/smtt/sdk/f;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/c;-><init>(Lcom/tencent/smtt/sdk/f;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/smtt/sdk/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/c;->AeB:Lcom/tencent/smtt/sdk/f;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/c;->AeB:Lcom/tencent/smtt/sdk/f;

    iget-object v0, v1, Lcom/tencent/smtt/sdk/f;->AeI:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/f$a;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/tencent/smtt/sdk/f;->AeJ:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, p0, Lcom/tencent/smtt/sdk/c;->AeC:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->AeC:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setPerContextData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/smtt/sdk/f;->AeI:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->createJsContext()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static cEI()Lcom/tencent/smtt/sdk/c;
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/ah;->cGe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/c;

    return-object v0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->AeC:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->AeC:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    return-void
.end method
