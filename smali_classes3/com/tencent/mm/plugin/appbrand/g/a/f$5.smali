.class final Lcom/tencent/mm/plugin/appbrand/g/a/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

.field final synthetic jBP:Lcom/eclipsesource/v8/JavaVoidCallback;

.field final synthetic jBQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$5;->jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$5;->jBP:Lcom/eclipsesource/v8/JavaVoidCallback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$5;->jBQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$5;->jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f;->d(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$5;->jBP:Lcom/eclipsesource/v8/JavaVoidCallback;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$5;->jBQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 139
    return-void
.end method
