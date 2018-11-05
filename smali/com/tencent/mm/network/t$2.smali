.class final Lcom/tencent/mm/network/t$2;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->jt(Ljava/lang/String;)V
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

.field final synthetic ibI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/network/t$2;->ibH:Lcom/tencent/mm/network/t;

    iput-object p2, p0, Lcom/tencent/mm/network/t$2;->ibI:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 810
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/network/t$2;->ibI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mars/magicbox/IPxxLogic;->onIPxx(Ljava/lang/String;I)V

    .line 812
    const/4 v0, 0x0

    return-object v0
.end method
