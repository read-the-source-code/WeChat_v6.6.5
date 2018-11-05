.class final Lcom/tencent/mm/plugin/game/model/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nhk:Lcom/tencent/mm/protocal/c/arl;

.field final synthetic nhl:Ljava/util/List;

.field final synthetic nhm:Lcom/tencent/mm/plugin/game/model/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/arl;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/h$a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/h$3;->nhk:Lcom/tencent/mm/protocal/c/arl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/h$3;->nhl:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/h$3;->nhm:Lcom/tencent/mm/plugin/game/model/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu icon download success! thumburl:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/h$3;->nhk:Lcom/tencent/mm/protocal/c/arl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/arl;->phv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/h$3;->nhl:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/h$3;->nhm:Lcom/tencent/mm/plugin/game/model/h$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/h;->b(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/h$a;)V

    .line 198
    :cond_0
    return-void
.end method
