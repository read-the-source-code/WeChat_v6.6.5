.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzQ:Lcom/tencent/mm/f/a/bc;

.field final synthetic jzT:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;Lcom/tencent/mm/f/a/bc;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f$1;->jzT:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f$1;->jzQ:Lcom/tencent/mm/f/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f$1;->jzQ:Lcom/tencent/mm/f/a/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->b(Lcom/tencent/mm/f/a/bc;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f$1;->jzQ:Lcom/tencent/mm/f/a/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/a;->a(Lcom/tencent/mm/f/a/bc;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f$1;->jzQ:Lcom/tencent/mm/f/a/bc;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v1, v1, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f$1;->jzQ:Lcom/tencent/mm/f/a/bc;

    iget-object v2, v2, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v2, v2, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->bM(II)V

    .line 39
    :cond_1
    return-void
.end method
