.class final Lcom/tencent/mm/plugin/appbrand/canvas/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/d;->aby()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$5;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$5;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNC:Lorg/json/JSONArray;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$5;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNB:Z

    .line 163
    return-void
.end method
