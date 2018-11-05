.class public Lcom/tencent/smtt/sdk/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/e$a;
    }
.end annotation


# instance fields
.field private final AeG:Lcom/tencent/smtt/sdk/c;

.field private final AeH:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;


# direct methods
.method protected constructor <init>(Lcom/tencent/smtt/sdk/c;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/e;->AeG:Lcom/tencent/smtt/sdk/c;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/e;->AeH:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/e;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->AeH:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    return-object v0
.end method

.method protected static cEJ()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;
    .locals 2

    new-instance v0, Lcom/tencent/smtt/sdk/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/e$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->AeH:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
