.class final Lcom/tencent/mm/plugin/game/model/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/h$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhi:Lcom/tencent/mm/protocal/c/akd;

.field final synthetic nhj:Lcom/tencent/mm/plugin/game/model/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/h$1;Lcom/tencent/mm/protocal/c/akd;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/h$1$1;->nhj:Lcom/tencent/mm/plugin/game/model/h$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/h$1$1;->nhi:Lcom/tencent/mm/protocal/c/akd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/h$1$1;->nhi:Lcom/tencent/mm/protocal/c/akd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/h$1$1;->nhj:Lcom/tencent/mm/plugin/game/model/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/h$1;->jgs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/h;->a(Lcom/tencent/mm/protocal/c/akd;Ljava/lang/String;)V

    .line 127
    return-void
.end method
