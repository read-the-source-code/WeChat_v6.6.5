.class final Lcom/tencent/mm/plugin/appbrand/appusage/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/w;->abw()Lcom/tencent/mm/plugin/appbrand/n/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final iNu:[Ljava/lang/Object;

.field final synthetic iNw:Lcom/tencent/mm/plugin/appbrand/appusage/w;

.field final iNx:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/protocal/c/bjw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic iNy:Lcom/tencent/mm/protocal/c/agd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/w;Lcom/tencent/mm/protocal/c/agd;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNw:Lcom/tencent/mm/plugin/appbrand/appusage/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNy:Lcom/tencent/mm/protocal/c/agd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNu:[Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNy:Lcom/tencent/mm/protocal/c/agd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agd;->wuH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNx:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNx:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNx:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNu:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjw;->username:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNu:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bjw;->wAn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNu:[Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjw;->vTR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$2;->iNu:[Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
