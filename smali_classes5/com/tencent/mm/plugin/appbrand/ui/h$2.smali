.class final Lcom/tencent/mm/plugin/appbrand/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;->bJ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJY:Ljava/lang/String;

.field final synthetic ico:Ljava/lang/String;

.field final synthetic jSP:Lcom/tencent/mm/plugin/appbrand/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->jSP:Lcom/tencent/mm/plugin/appbrand/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->gJY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->ico:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->jSP:Lcom/tencent/mm/plugin/appbrand/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->gJY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->ico:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/ui/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method
