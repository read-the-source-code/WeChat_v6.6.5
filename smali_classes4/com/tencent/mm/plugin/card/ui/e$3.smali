.class final Lcom/tencent/mm/plugin/card/ui/e$3;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXc:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 904
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    .line 906
    iget v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->kXl:I

    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kXj:I

    if-ne v1, v2, :cond_1

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->foE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->axG()V

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->kXl:I

    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kXh:I

    if-ne v1, v2, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldd:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    goto :goto_0

    .line 916
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v1, :cond_0

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->kXm:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    goto :goto_0
.end method
