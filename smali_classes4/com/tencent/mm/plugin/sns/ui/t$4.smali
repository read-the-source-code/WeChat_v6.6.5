.class final Lcom/tencent/mm/plugin/sns/ui/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzt:Lcom/tencent/mm/plugin/sns/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->rzt:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 405
    new-instance v0, Lcom/tencent/mm/f/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ak;-><init>()V

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/f/a/ak;->fpp:Lcom/tencent/mm/f/a/ak$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->rzt:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/t;->ryF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ak$a;->filePath:Ljava/lang/String;

    .line 407
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->rzt:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->rzn:Lcom/tencent/mm/ui/widget/g;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->rzt:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->ryF:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->rzt:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->rzt:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->uT:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->rzt:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->ryI:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->rzt:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->rzt:Lcom/tencent/mm/plugin/sns/ui/t;

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/t;->fqX:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/t;->fqW:I

    .line 415
    return-void
.end method
