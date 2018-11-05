.class final Lcom/tencent/mm/network/t$11;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibH:Lcom/tencent/mm/network/t;

.field final synthetic ibZ:Ljava/lang/String;

.field final synthetic ica:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/network/t$11;->ibH:Lcom/tencent/mm/network/t;

    iput-object p2, p0, Lcom/tencent/mm/network/t$11;->ibZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/t$11;->ica:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mm/network/t$11;->ibZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/t$11;->ica:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const/4 v0, 0x0

    return-object v0
.end method
