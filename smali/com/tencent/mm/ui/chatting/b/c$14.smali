.class public final Lcom/tencent/mm/ui/chatting/b/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHD:Z

.field final synthetic yHy:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;Z)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->yHD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/d;->field_hadAlert:I

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/af/f;->g(Lcom/tencent/mm/af/d;)V

    .line 534
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->yHD:Z

    if-eqz v0, :cond_1

    .line 535
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Mu()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/k;->kh(Ljava/lang/String;)V

    goto :goto_0
.end method
