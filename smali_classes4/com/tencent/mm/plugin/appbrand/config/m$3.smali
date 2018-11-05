.class final Lcom/tencent/mm/plugin/appbrand/config/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iSh:Lcom/tencent/mm/plugin/appbrand/config/m$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/m$b;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$3;->iSh:Lcom/tencent/mm/plugin/appbrand/config/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$3;->iSh:Lcom/tencent/mm/plugin/appbrand/config/m$b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$3;->iSh:Lcom/tencent/mm/plugin/appbrand/config/m$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/m$b;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V

    .line 342
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
