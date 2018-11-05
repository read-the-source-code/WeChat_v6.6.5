.class final Lcom/tencent/mm/app/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/q;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhe:Ljava/lang/String;

.field final synthetic fhj:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic fhk:Ljava/lang/String;

.field final synthetic fhl:Ljava/lang/String;

.field final synthetic fhm:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic fhn:Lcom/tencent/mm/app/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/q;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/app/q$1;->fhn:Lcom/tencent/mm/app/q;

    iput-object p2, p0, Lcom/tencent/mm/app/q$1;->fhj:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/q$1;->fhk:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/q$1;->fhl:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/q$1;->fhe:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/q$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 317
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/q$1;->fhj:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/q$1;->fhk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/q$1;->fhl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/q$1;->fhe:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 304
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Lcom/tencent/mm/f/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ot;-><init>()V

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/app/q$1;->fhe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ot$a;->fHE:Ljava/lang/String;

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/ot$a;->content:Ljava/lang/String;

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/app/q$1;->fhe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/ot$a;->type:I

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/ot$a;->flags:I

    .line 311
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/q$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/q$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto :goto_0
.end method
