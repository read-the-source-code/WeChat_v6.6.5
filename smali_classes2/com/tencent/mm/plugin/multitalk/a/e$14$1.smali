.class final Lcom/tencent/mm/plugin/multitalk/a/e$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMi:Lcom/tencent/mm/plugin/multitalk/a/e$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$14;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->oMi:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/h;)V
    .locals 5

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->oMi:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ewY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Nj(Ljava/lang/String;)V

    .line 1268
    :goto_0
    return-void

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->oMi:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLP:I

    .line 1265
    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1266
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Nj(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aTJ()Z
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->oMi:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bda()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->oMi:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1254
    :cond_0
    const/4 v0, 0x1

    .line 1256
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
