.class final Lcom/tencent/mm/pluginsdk/i/a/d/s$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic voO:Lcom/tencent/mm/pluginsdk/i/a/d/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/d/s;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/s$2;->voO:Lcom/tencent/mm/pluginsdk/i/a/d/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/s$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/f/a/l;

    iget-object v0, p1, Lcom/tencent/mm/f/a/l;->foa:Lcom/tencent/mm/f/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/l$a;->fob:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/n;->cao()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
