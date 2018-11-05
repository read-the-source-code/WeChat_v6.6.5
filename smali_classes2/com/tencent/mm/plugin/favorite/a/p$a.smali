.class final Lcom/tencent/mm/plugin/favorite/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field mwu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ot;",
            ">;"
        }
    .end annotation
.end field

.field mwv:Lcom/tencent/mm/sdk/platformtools/ag;

.field final synthetic mww:Lcom/tencent/mm/plugin/favorite/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/p;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mww:Lcom/tencent/mm/plugin/favorite/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/p$a$1;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/a/p$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/a/p$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mwv:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method
