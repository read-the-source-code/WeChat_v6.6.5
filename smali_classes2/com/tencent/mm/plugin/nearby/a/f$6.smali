.class final Lcom/tencent/mm/plugin/nearby/a/f$6;
.super Lcom/tencent/mm/pluginsdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTK:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$6;->oTK:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcom/tencent/mm/f/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iq;-><init>()V

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/f/a/iq;->fzU:Lcom/tencent/mm/f/a/iq$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/iq$a;->fpd:Ljava/lang/String;

    .line 242
    return-object v0
.end method

.method public final aRS()Lcom/tencent/mm/sdk/e/j;
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v0

    return-object v0
.end method
