.class final Lcom/tencent/mm/plugin/appbrand/debugger/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/p;->acQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$4;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$4;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->d(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Lcom/tencent/mm/plugin/appbrand/debugger/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$4;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->d(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Lcom/tencent/mm/plugin/appbrand/debugger/p$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p$a;->acF()V

    .line 169
    :cond_0
    return-void
.end method
