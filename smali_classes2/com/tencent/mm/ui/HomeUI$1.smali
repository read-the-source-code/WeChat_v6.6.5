.class final Lcom/tencent/mm/ui/HomeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOX:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$1;->xOX:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wF()V
    .locals 4

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/mm/blink/a;->ws()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fi(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/blink/a;->wt()V

    .line 310
    const-string/jumbo v0, "First Screen"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAN()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/g/c;->gt(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$1$1;-><init>(Lcom/tencent/mm/ui/HomeUI$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->wz()V

    .line 337
    return-void
.end method
