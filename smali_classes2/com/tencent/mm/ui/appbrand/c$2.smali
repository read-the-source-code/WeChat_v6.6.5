.class final Lcom/tencent/mm/ui/appbrand/c$2;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yes:Lcom/tencent/mm/ui/appbrand/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/c$2;->yes:Lcom/tencent/mm/ui/appbrand/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c$2;->yes:Lcom/tencent/mm/ui/appbrand/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/c;->a(Lcom/tencent/mm/ui/appbrand/c;)V

    .line 143
    return-void
.end method
