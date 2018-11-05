.class final Lcom/tencent/smtt/sdk/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJsValueClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unwrap(Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/smtt/sdk/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/smtt/sdk/e;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/e;->a(Lcom/tencent/smtt/sdk/e;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wrap(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/c;->cEI()Lcom/tencent/smtt/sdk/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/e;

    invoke-direct {v0, v1, p1}, Lcom/tencent/smtt/sdk/e;-><init>(Lcom/tencent/smtt/sdk/c;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
