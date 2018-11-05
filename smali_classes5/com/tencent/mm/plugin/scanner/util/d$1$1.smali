.class final Lcom/tencent/mm/plugin/scanner/util/d$1$1;
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
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    sget v1, Lcom/tencent/mm/plugin/scanner/util/b;->qfE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/d;->qfD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/d;->qfC:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/d;->fqW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->qfR:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iget v5, v5, Lcom/tencent/mm/plugin/scanner/util/d;->fqX:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/b$a;->a(ILjava/lang/String;[BII)V

    .line 188
    :cond_0
    return-void
.end method
