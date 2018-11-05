.class final Lcom/tencent/mm/plugin/appbrand/widget/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;->dq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

.field final synthetic kas:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Z)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->kas:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->kas:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->dq(Z)V

    .line 260
    return-void
.end method
