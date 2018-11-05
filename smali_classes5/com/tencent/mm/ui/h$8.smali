.class final Lcom/tencent/mm/ui/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/f/a/md;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCK:Lcom/tencent/mm/f/a/gt;

.field final synthetic xNV:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/f/a/gt;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/tencent/mm/ui/h$8;->xNV:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$8;->nCK:Lcom/tencent/mm/f/a/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8;->nCK:Lcom/tencent/mm/f/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/f/a/gt$a;->pK:I

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8;->nCK:Lcom/tencent/mm/f/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    iput-object p1, v0, Lcom/tencent/mm/f/a/gt$a;->url:Ljava/lang/String;

    .line 1380
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$8;->nCK:Lcom/tencent/mm/f/a/gt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1381
    return-void
.end method
