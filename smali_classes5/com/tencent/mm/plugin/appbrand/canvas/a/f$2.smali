.class final Lcom/tencent/mm/plugin/appbrand/canvas/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/a/f;->a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOe:Lcom/tencent/mm/plugin/appbrand/canvas/f;

.field final synthetic iOf:Lcom/tencent/mm/plugin/appbrand/canvas/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/a/f;Lcom/tencent/mm/plugin/appbrand/canvas/f;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$2;->iOf:Lcom/tencent/mm/plugin/appbrand/canvas/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$2;->iOe:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abC()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$2;->iOe:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/f;->invalidate()V

    .line 113
    return-void
.end method
