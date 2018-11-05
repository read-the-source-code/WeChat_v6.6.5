.class final Lcom/tencent/mm/network/t$6;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->reset()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;)V
    .locals 3

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/network/t$6;->ibH:Lcom/tencent/mm/network/t;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/network/t$6;->ibH:Lcom/tencent/mm/network/t;

    invoke-static {v0}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;)V

    .line 276
    const/4 v0, 0x0

    return-object v0
.end method
