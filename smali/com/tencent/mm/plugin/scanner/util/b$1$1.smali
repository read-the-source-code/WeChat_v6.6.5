.class final Lcom/tencent/mm/plugin/scanner/util/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfH:Lcom/tencent/mm/plugin/scanner/util/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->qfH:Lcom/tencent/mm/plugin/scanner/util/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->qfH:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qfG:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->qfH:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qfG:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    sget v1, Lcom/tencent/mm/plugin/scanner/util/b;->qfE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->qfH:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/b$1;->qfG:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/b;->qfD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->qfH:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/b$1;->qfG:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/b;->qfC:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->qfH:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/b$1;->qfG:Lcom/tencent/mm/plugin/scanner/util/b;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/b;->fqW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->qfH:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/b$1;->qfG:Lcom/tencent/mm/plugin/scanner/util/b;

    iget v5, v5, Lcom/tencent/mm/plugin/scanner/util/b;->fqX:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/b$a;->a(ILjava/lang/String;[BII)V

    .line 71
    :cond_0
    return-void
.end method
