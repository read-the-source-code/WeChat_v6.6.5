.class final Lcom/tencent/mm/plugin/appbrand/page/p$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->i(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jJL:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;D)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$13;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$13;->jJL:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$13;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$13;->jJL:D

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->k(D)V

    .line 804
    return-void
.end method
