.class public final Lcom/tencent/mm/ui/chatting/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/d$a;
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public yIZ:Lcom/tencent/mm/sdk/b/c;

.field yJa:Lcom/tencent/mm/sdk/platformtools/al;

.field public yJb:Lcom/tencent/mm/ui/chatting/gallery/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/o$1;-><init>(Lcom/tencent/mm/ui/chatting/b/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o;->yIZ:Lcom/tencent/mm/sdk/b/c;

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/o$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/o$2;-><init>(Lcom/tencent/mm/ui/chatting/b/o;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o;->yJa:Lcom/tencent/mm/sdk/platformtools/al;

    .line 166
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->yNt:Lcom/tencent/mm/ui/chatting/gallery/f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o;->yJb:Lcom/tencent/mm/ui/chatting/gallery/f;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 52
    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ap/d;->a(Lcom/tencent/mm/ap/d$a;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o;->yJa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 70
    return-void
.end method

.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->MX()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->MY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ap/d;->a(Lcom/tencent/mm/ap/d$a;)V

    .line 334
    :cond_0
    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 v0, 0x1

    .line 335
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ap/o;->PE()Lcom/tencent/mm/ap/b;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ap/b;->a(JJZ)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v2

    invoke-virtual {v2, p3, p4, v1, v0}, Lcom/tencent/mm/ui/chatting/q;->a(JLcom/tencent/mm/storage/au;Z)V

    .line 338
    return-void

    .line 334
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cuF()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o;->yJa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o;->yJa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 63
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 346
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/o$3;-><init>(Lcom/tencent/mm/ui/chatting/b/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
