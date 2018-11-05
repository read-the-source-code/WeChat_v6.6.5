.class public final Lcom/tencent/mm/plugin/appbrand/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ze()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p$a;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p$c;->iuB:Lcom/tencent/mm/plugin/appbrand/p$c;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/p$a;->a(Lcom/tencent/mm/plugin/appbrand/p$c;)V

    .line 59
    return-void
.end method

.method public final pL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "__APP__"

    return-object v0
.end method
