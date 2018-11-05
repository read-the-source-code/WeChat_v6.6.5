.class final Lcom/tencent/mm/plugin/appbrand/app/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$9;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 3

    .prologue
    .line 496
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/protocal/i$e;

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->aaX()Lcom/tencent/mm/plugin/appbrand/appusage/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 498
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->cs(Z)V

    .line 500
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->iNl:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->jJ(I)V

    .line 501
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method
