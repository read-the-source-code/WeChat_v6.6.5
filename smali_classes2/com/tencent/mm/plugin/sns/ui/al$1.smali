.class final Lcom/tencent/mm/plugin/sns/ui/al$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/pk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rDr:Lcom/tencent/mm/plugin/sns/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/pk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 115
    check-cast p1, Lcom/tencent/mm/f/a/pk;

    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "on sight send result callback, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iget v3, v3, Lcom/tencent/mm/f/a/pk$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iget v0, v0, Lcom/tencent/mm/f/a/pk$a;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v6

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "come event done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p1, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/pk$a;->videoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p1, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/pk$a;->fIf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->rDp:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->lFV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/pk$a;->fIe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->bAL()V

    :cond_1
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "mux finish %B videoPath %s %d md5 %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iget-boolean v3, v3, Lcom/tencent/mm/f/a/pk$a;->fIe:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/pk$a;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/pk$a;->videoPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->rDr:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
