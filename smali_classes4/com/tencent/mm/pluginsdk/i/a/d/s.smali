.class public final Lcom/tencent/mm/pluginsdk/i/a/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final voM:Lcom/tencent/mm/network/n;

.field public final voN:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/d/s$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/s;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/s;->voM:Lcom/tencent/mm/network/n;

    .line 27
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/d/s$2;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/s;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/s;->voN:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method
