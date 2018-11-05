.class public final Lcom/tencent/mm/x/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hfK:I

.field public hfL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fZ(Ljava/lang/String;)Lcom/tencent/mm/x/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    new-instance v1, Lcom/tencent/mm/x/k;

    invoke-direct {v1}, Lcom/tencent/mm/x/k;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hfv:Ljava/util/Map;

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const-string/jumbo v0, ".msg.appmsg.xmlfulllen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/k;->hfK:I

    .line 26
    const-string/jumbo v0, ".msg.appmsg.realinnertype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/k;->hfL:I

    .line 29
    :cond_0
    return-object v1
.end method
