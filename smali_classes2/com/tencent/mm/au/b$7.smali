.class public final Lcom/tencent/mm/au/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hJH:Ljava/util/List;

.field final synthetic hJI:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/au/b$7;->hJH:Ljava/util/List;

    iput p2, p0, Lcom/tencent/mm/au/b$7;->hJI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-object v2, p0, Lcom/tencent/mm/au/b$7;->hJH:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/f/a/js$a;->fwA:Ljava/util/List;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget v2, p0, Lcom/tencent/mm/au/b$7;->hJI:I

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->fBr:I

    .line 133
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 134
    return-void
.end method
