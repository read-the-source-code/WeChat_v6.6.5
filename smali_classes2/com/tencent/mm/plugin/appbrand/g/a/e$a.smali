.class final Lcom/tencent/mm/plugin/appbrand/g/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field id:I

.field final synthetic jBA:Lcom/tencent/mm/plugin/appbrand/g/a/e;

.field jBE:Lcom/eclipsesource/v8/V8Function;

.field jBF:Lcom/eclipsesource/v8/V8Array;

.field jBG:Ljava/util/Timer;

.field jBH:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;Ljava/util/Timer;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBA:Lcom/tencent/mm/plugin/appbrand/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBH:Z

    .line 123
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBE:Lcom/eclipsesource/v8/V8Function;

    .line 124
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBF:Lcom/eclipsesource/v8/V8Array;

    .line 125
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->id:I

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBG:Ljava/util/Timer;

    .line 127
    return-void
.end method


# virtual methods
.method final cleanup()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBA:Lcom/tencent/mm/plugin/appbrand/g/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->jBz:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBE:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBF:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 143
    return-void
.end method

.method public final df(Z)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBE:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBE:Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBF:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->cleanup()V

    .line 132
    :cond_1
    return-void
.end method
