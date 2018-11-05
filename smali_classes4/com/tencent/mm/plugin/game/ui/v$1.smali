.class final Lcom/tencent/mm/plugin/game/ui/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/v;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBH:Lcom/tencent/mm/plugin/game/ui/v;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/v;->a(Lcom/tencent/mm/plugin/game/ui/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/v;->a(Lcom/tencent/mm/plugin/game/ui/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/v;->b(Lcom/tencent/mm/plugin/game/ui/v;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/v;->b(Lcom/tencent/mm/plugin/game/ui/v;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    .line 105
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/v;->b(Lcom/tencent/mm/plugin/game/ui/v;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    .line 106
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/v;->b(Lcom/tencent/mm/plugin/game/ui/v;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/v;->c(Lcom/tencent/mm/plugin/game/ui/v;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/v;->b(Lcom/tencent/mm/plugin/game/ui/v;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/v$1;->nBH:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-static {v8}, Lcom/tencent/mm/plugin/game/ui/v;->b(Lcom/tencent/mm/plugin/game/ui/v;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/model/d;->ngQ:Ljava/lang/String;

    .line 104
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method
