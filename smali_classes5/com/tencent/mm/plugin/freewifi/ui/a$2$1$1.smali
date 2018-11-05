.class final Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMu:Lcom/tencent/mm/f/a/bh;

.field final synthetic mMv:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;Lcom/tencent/mm/f/a/bh;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMv:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMu:Lcom/tencent/mm/f/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMu:Lcom/tencent/mm/f/a/bh;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bh;->fqr:Lcom/tencent/mm/f/a/bh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bh$a;->fqw:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMv:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->mMs:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMv:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->mMt:Lcom/tencent/mm/plugin/freewifi/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->mMr:Lcom/tencent/mm/plugin/freewifi/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/a;->c(Lcom/tencent/mm/plugin/freewifi/ui/a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cjk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMu:Lcom/tencent/mm/f/a/bh;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bh;->fqr:Lcom/tencent/mm/f/a/bh$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bh$a;->fqw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMu:Lcom/tencent/mm/f/a/bh;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bh;->fqr:Lcom/tencent/mm/f/a/bh$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/bh$a;->fqt:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMu:Lcom/tencent/mm/f/a/bh;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bh;->fqr:Lcom/tencent/mm/f/a/bh$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bh$a;->fqs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    .line 130
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMu:Lcom/tencent/mm/f/a/bh;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bh;->fqr:Lcom/tencent/mm/f/a/bh$a;

    iget-object v6, v1, Lcom/tencent/mm/f/a/bh$a;->fqu:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMu:Lcom/tencent/mm/f/a/bh;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bh;->fqr:Lcom/tencent/mm/f/a/bh$a;

    iget-object v3, v1, Lcom/tencent/mm/f/a/bh$a;->ssid:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMu:Lcom/tencent/mm/f/a/bh;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bh;->fqr:Lcom/tencent/mm/f/a/bh$a;

    iget-object v4, v1, Lcom/tencent/mm/f/a/bh$a;->bssid:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMu:Lcom/tencent/mm/f/a/bh;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bh;->fqr:Lcom/tencent/mm/f/a/bh$a;

    iget-object v5, v1, Lcom/tencent/mm/f/a/bh$a;->fqv:Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiBanner"

    const-string/jumbo v7, "desc=it tries to show bar. pingEnabled = %s,  pingUrl= %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v10

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->mMv:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->mMs:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
