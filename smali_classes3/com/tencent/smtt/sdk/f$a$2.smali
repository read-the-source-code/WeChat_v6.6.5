.class final Lcom/tencent/smtt/sdk/f$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/f$a;->evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ab",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AeK:Landroid/webkit/ValueCallback;

.field final synthetic AeL:Lcom/tencent/smtt/sdk/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/f$a;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/f$a$2;->AeL:Lcom/tencent/smtt/sdk/f$a;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/f$a$2;->AeK:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a$2;->AeK:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
