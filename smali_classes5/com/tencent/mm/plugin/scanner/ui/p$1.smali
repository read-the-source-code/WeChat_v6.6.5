.class final Lcom/tencent/mm/plugin/scanner/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qen:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 110
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    packed-switch p1, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->hw(Z)V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->hw(Z)V

    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpJ()V

    goto :goto_0

    .line 129
    :pswitch_4
    if-eqz p2, :cond_1

    .line 130
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    const-string/jumbo v1, "http://login.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://login.weixin.qq.com"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->frr:I

    .line 138
    :cond_1
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
