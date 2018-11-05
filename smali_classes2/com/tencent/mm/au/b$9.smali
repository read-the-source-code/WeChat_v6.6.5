.class public final Lcom/tencent/mm/au/b$9;
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
.field final synthetic hJJ:Ljava/util/List;

.field final synthetic hJK:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/au/b$9;->hJJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/b$9;->hJK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-object v2, p0, Lcom/tencent/mm/au/b$9;->hJJ:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/f/a/js$a;->fwA:Ljava/util/List;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-boolean v2, p0, Lcom/tencent/mm/au/b$9;->hJK:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/js$a;->fBs:Z

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 159
    return-void
.end method
