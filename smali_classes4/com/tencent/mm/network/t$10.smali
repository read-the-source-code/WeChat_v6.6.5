.class final Lcom/tencent/mm/network/t$10;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic ibV:Ljava/lang/String;

.field final synthetic ibW:Ljava/lang/String;

.field final synthetic ibX:Ljava/lang/String;

.field final synthetic ibY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/network/t$10;->ibH:Lcom/tencent/mm/network/t;

    iput-object p3, p0, Lcom/tencent/mm/network/t$10;->ibV:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/t$10;->ibW:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/network/t$10;->ibX:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/t$10;->ibY:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/network/t$10;->ibV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/t$10;->ibW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/t$10;->ibX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/t$10;->ibY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/mm/MMLogic;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 751
    const/4 v0, 0x0

    return-object v0
.end method
