.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vtV:Lcom/tencent/mm/ui/base/i;

.field final synthetic vtW:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->vtV:Lcom/tencent/mm/ui/base/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->vtW:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->vtV:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->vtW:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->vtW:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->vtV:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->cpG()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->vtV:Lcom/tencent/mm/ui/base/i;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/i;->kT:Landroid/widget/EditText;

    instance-of v4, v4, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/i;->kT:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/PasterEditText;->bBC()I

    move-result v0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(ZLjava/lang/String;I)V

    .line 442
    :cond_0
    return-void

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
