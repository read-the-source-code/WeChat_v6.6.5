.class final Lcom/tencent/mm/plugin/appbrand/g/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/i;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$2;->jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$2;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$2;->jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->iuy:Lcom/tencent/mm/plugin/appbrand/g/a/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$2;->val$id:I

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/j;->z(ILjava/lang/String;)V

    goto :goto_0
.end method
