.class final Lcom/tencent/mm/plugin/appbrand/appusage/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/l;->h(Ljava/lang/String;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic iMT:I

.field final synthetic iMV:Lcom/tencent/mm/plugin/appbrand/appusage/l;

.field final synthetic iMW:Lcom/tencent/mm/plugin/appbrand/appusage/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/l;Lcom/tencent/mm/plugin/appbrand/appusage/l$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMV:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMW:Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->gKE:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 279
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brh;->wcE:Lcom/tencent/mm/protocal/c/ccd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ccd;->lUc:I

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMV:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->a(Lcom/tencent/mm/plugin/appbrand/appusage/l;)Lcom/tencent/mm/bx/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMV:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->b(Lcom/tencent/mm/plugin/appbrand/appusage/l;)Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMW:Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMV:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->gKE:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMT:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->ao(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMV:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    const-string/jumbo v1, "single"

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;->iMW:Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 288
    :cond_1
    return v4
.end method
