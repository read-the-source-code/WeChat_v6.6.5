.class public final Lcom/tencent/smtt/sdk/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AeE:Lcom/tencent/smtt/sdk/c;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/c$1;->AeE:Lcom/tencent/smtt/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/c$1;->AeE:Lcom/tencent/smtt/sdk/c;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->AeD:Lcom/tencent/smtt/sdk/c$a;

    new-instance v1, Lcom/tencent/smtt/sdk/d;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/sdk/d;-><init>(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/c$a;->a(Lcom/tencent/smtt/sdk/d;)V

    return-void
.end method
