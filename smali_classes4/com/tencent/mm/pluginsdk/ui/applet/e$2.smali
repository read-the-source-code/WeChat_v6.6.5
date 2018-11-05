.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vtS:Lcom/tencent/mm/pluginsdk/ui/applet/o$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$b;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$2;->vtS:Lcom/tencent/mm/pluginsdk/ui/applet/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$2;->vtS:Lcom/tencent/mm/pluginsdk/ui/applet/o$b;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$2;->vtS:Lcom/tencent/mm/pluginsdk/ui/applet/o$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$b;->gk(Z)V

    .line 1407
    :cond_0
    return-void
.end method
