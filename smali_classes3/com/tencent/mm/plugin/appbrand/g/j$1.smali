.class final Lcom/tencent/mm/plugin/appbrand/g/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/j;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXf:Landroid/webkit/ValueCallback;

.field final synthetic iXk:Ljava/lang/String;

.field final synthetic jBt:Lcom/tencent/mm/plugin/appbrand/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/j;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/j$1;->jBt:Lcom/tencent/mm/plugin/appbrand/g/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/j$1;->iXk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/j$1;->iXf:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j$1;->jBt:Lcom/tencent/mm/plugin/appbrand/g/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/j$1;->iXk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/j$1;->iXf:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/j;->a(Lcom/tencent/mm/plugin/appbrand/g/j;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 103
    return-void
.end method
