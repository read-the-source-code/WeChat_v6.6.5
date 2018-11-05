.class final Lcom/tencent/mm/plugin/hp/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/e;->fR(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGu:Lcom/tencent/mm/plugin/hp/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->nGu:Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->nGu:Lcom/tencent/mm/plugin/hp/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->nGu:Lcom/tencent/mm/plugin/hp/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/hp/b/e;->fS(Z)V

    .line 94
    :cond_0
    return-void
.end method
