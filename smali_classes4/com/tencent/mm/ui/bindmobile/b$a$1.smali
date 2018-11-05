.class final Lcom/tencent/mm/ui/bindmobile/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/b$a;-><init>(Lcom/tencent/mm/ui/bindmobile/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yvc:Lcom/tencent/mm/ui/bindmobile/b;

.field final synthetic yvd:Lcom/tencent/mm/ui/bindmobile/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/b$a;Lcom/tencent/mm/ui/bindmobile/b;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b$a$1;->yvd:Lcom/tencent/mm/ui/bindmobile/b$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/b$a$1;->yvc:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a$1;->yvd:Lcom/tencent/mm/ui/bindmobile/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/b$a;->yuX:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/b;->f(Lcom/tencent/mm/ui/bindmobile/b;)Lcom/tencent/mm/ui/bindmobile/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a$1;->yvd:Lcom/tencent/mm/ui/bindmobile/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/b$a;->yuX:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/b;->f(Lcom/tencent/mm/ui/bindmobile/b;)Lcom/tencent/mm/ui/bindmobile/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/b$a$1;->yvd:Lcom/tencent/mm/ui/bindmobile/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->xfR:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/b$a$1;->yvd:Lcom/tencent/mm/ui/bindmobile/b$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/b$a;->frM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b$a$1;->yvd:Lcom/tencent/mm/ui/bindmobile/b$a;

    iget v3, v3, Lcom/tencent/mm/ui/bindmobile/b$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/a$b;->h(ILjava/lang/String;I)V

    .line 342
    :cond_0
    return-void
.end method
