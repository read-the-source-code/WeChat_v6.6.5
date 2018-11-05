.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jno:Ljava/lang/ref/WeakReference;

.field final synthetic jnq:I

.field final synthetic kcU:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->kcU:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->jno:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->jnq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ml(I)V
    .locals 4

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 134
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/g;->Ck()Lcom/tencent/mm/u/c;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->jnq:I

    .line 138
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/u/c;->C(Ljava/lang/String;I)Lcom/tencent/mm/u/c;

    move-result-object v1

    const-string/jumbo v2, "height"

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/f;->lZ(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/u/c;->C(Ljava/lang/String;I)Lcom/tencent/mm/u/c;

    move-result-object v1

    .line 141
    const-string/jumbo v2, "onKeyboardShow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method
