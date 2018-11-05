.class final Lcom/tencent/mm/plugin/scanner/util/d$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/d$1;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$2;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$2;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$2;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/util/b$a;->bpp()V

    .line 197
    :cond_0
    return-void
.end method
