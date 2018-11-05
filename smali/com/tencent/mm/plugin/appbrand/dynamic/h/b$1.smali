.class final Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/k;->BC()Lcom/tencent/mm/ipcinvoker/k;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm:support"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/k;->fn(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->bu(Z)V

    .line 35
    :cond_0
    return v2
.end method
