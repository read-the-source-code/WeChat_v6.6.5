.class final Lcom/tencent/mm/ui/conversation/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zjf:Lcom/tencent/mm/ui/conversation/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$9;->zjf:Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$9;->zjf:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->fBA:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m$9;->zjf:Lcom/tencent/mm/ui/conversation/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/m;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->ezg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/m$9;->zjf:Lcom/tencent/mm/ui/conversation/m;

    .line 215
    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/m;->fBA:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->ezh:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/m$9;->zjf:Lcom/tencent/mm/ui/conversation/m;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/m;->fBA:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/m$9$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/m$9$1;-><init>(Lcom/tencent/mm/ui/conversation/m$9;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/m$9$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/m$9$2;-><init>(Lcom/tencent/mm/ui/conversation/m$9;)V

    .line 214
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 232
    return-void
.end method
