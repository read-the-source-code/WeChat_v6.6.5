.class final Lcom/tencent/mm/plugin/scanner/a/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ac/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZk:Lcom/tencent/mm/plugin/scanner/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/n;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/n$3;->pZk:Lcom/tencent/mm/plugin/scanner/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "result(failed): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/f/a/ms;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ms;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/f/a/ms;->fFx:Lcom/tencent/mm/f/a/ms$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/ms$a;->filePath:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 56
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "result: %s, codeType: %s, codeVersion: %s, filePath:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aUI()V

    .line 42
    new-instance v0, Lcom/tencent/mm/f/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mt;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/mt$a;->filePath:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/mt$a;->result:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iput p3, v1, Lcom/tencent/mm/f/a/mt$a;->fqW:I

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iput p4, v1, Lcom/tencent/mm/f/a/mt$a;->fqX:I

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 48
    return-void
.end method
