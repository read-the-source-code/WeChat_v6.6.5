.class public final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
.super Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/a;

.field private appId:Ljava/lang/String;

.field private fromScene:I

.field private iSz:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

.field private jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field private jmd:Ljava/lang/String;

.field private jme:Ljava/lang/String;

.field private jmf:Ljava/lang/String;

.field private jmg:Z

.field private jmh:I

.field private mSceneId:Ljava/lang/String;

.field private final yyA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field private yyB:Lcom/tencent/mm/pluginsdk/ui/d/f;

.field private yyC:Lcom/tencent/mm/ui/appbrand/c;

.field private yyx:Z

.field private yyy:Ljava/lang/String;

.field private yyz:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/kz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>()V

    .line 196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyy:Ljava/lang/String;

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyB:Lcom/tencent/mm/pluginsdk/ui/d/f;

    .line 182
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>(Z)V

    .line 196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyy:Ljava/lang/String;

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyB:Lcom/tencent/mm/pluginsdk/ui/d/f;

    .line 185
    return-void
.end method

.method private CI(I)F
    .locals 3

    .prologue
    .line 700
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 700
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iSz:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "keyOutPagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Z)Z
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyx:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyx:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    return-object v0
.end method

.method private getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 409
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "error, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    return-object v0

    .line 409
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 179
    new-instance v0, Lcom/tencent/mm/x/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/g$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    const/16 v1, 0x21

    iput v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jme:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fDk:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hfh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->iJa:I

    iput v1, v0, Lcom/tencent/mm/x/g$a;->hfp:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->iJb:I

    iput v1, v0, Lcom/tencent/mm/x/g$a;->hfq:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->iSX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hfl:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/x/g$a;->hfk:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->iSY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hfr:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fDk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->fHA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fqG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    new-array v5, v9, [B

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmh:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v3, "thumb image is not null "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jme:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Vs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmh:I

    if-eq v2, v7, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v6, "decode thumb icon bitmap by path(%s), and deleted(%s) file."

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    aput-object v8, v7, v9

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v2, "thumb image is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method public final crK()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 345
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crK()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cbZ()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cch()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cct()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccw()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccm()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cci()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cck()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccj()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccm()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cci()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccv()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tk()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccn()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lq(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lr(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccp()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccq()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccs()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/bl/d;->cdJ()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lp(Z)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iSz:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iSz:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iSz:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->iSI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CF(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 372
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyx:Z

    if-nez v4, :cond_6

    :goto_3
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyx:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->FS(I)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v10, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    if-nez v5, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "cvs:%s is null, error"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_0
    :goto_5
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/a;

    .line 375
    return-void

    .line 371
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acu()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v5, "username:%s, attr is null or getWxaBizMenuByUsername return null"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iSz:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iSz:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->iSI:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "wxaBizMenu.buttonList.size():%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iSz:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->iSI:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "wxaBizMenu or wxaBizMenu.buttonList is empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 372
    goto/16 :goto_2

    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->FS(I)V

    goto/16 :goto_4

    :cond_8
    iget v1, v5, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v7, "stev report(%s), appId : %s, scene %s, unReadCount %d, sceneId %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x35e7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x4

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x35e7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    aput-object v5, v8, v11

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method protected final crL()V
    .locals 3

    .prologue
    .line 422
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crL()V

    .line 424
    sget v0, Lcom/tencent/mm/R$l;->dEu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMSubTitle(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->Zi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyy:Ljava/lang/String;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    sget v0, Lcom/tencent/mm/R$l;->dEu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMSubTitle(I)V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dEu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final crM()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyx:Z

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->FS(I)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->FS(I)V

    goto :goto_0
.end method

.method public final crN()V
    .locals 4

    .prologue
    .line 466
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dEk:I

    sget v2, Lcom/tencent/mm/R$g;->bDJ:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 511
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->showOptionMenu(Z)V

    .line 512
    return-void
.end method

.method protected final crO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 516
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crO()V

    .line 519
    new-instance v0, Lcom/tencent/mm/f/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iy;-><init>()V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput v3, v1, Lcom/tencent/mm/f/a/iy$a;->fAm:I

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/iy$a;->ael:Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/iy$a;->fAu:Z

    .line 527
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 529
    return-void

    .line 525
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput-boolean v3, v1, Lcom/tencent/mm/f/a/iy$a;->fAu:Z

    goto :goto_0
.end method

.method protected final crP()Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 578
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v5, :cond_2

    .line 579
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 581
    iget v1, v0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    .line 583
    new-instance v2, Lcom/tencent/mm/f/a/m;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/m;-><init>()V

    .line 584
    iget-object v3, v2, Lcom/tencent/mm/f/a/m;->foc:Lcom/tencent/mm/f/a/m$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/m$a;->foe:Ljava/lang/String;

    .line 585
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 586
    iget-object v2, v2, Lcom/tencent/mm/f/a/m;->fod:Lcom/tencent/mm/f/a/m$b;

    iget v2, v2, Lcom/tencent/mm/f/a/m$b;->fof:I

    .line 588
    const-string/jumbo v3, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "parUnReadCount:%d, unReadCount:%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    sub-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 592
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "update SPUSER_APP_BRAND_SERVICE cvs unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crP()Z

    move-result v0

    return v0

    .line 594
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/p;-><init>()V

    .line 595
    iget-object v1, v0, Lcom/tencent/mm/f/a/p;->fop:Lcom/tencent/mm/f/a/p$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/p$a;->foe:Ljava/lang/String;

    .line 596
    iget-object v1, v0, Lcom/tencent/mm/f/a/p;->fop:Lcom/tencent/mm/f/a/p$a;

    iput v7, v1, Lcom/tencent/mm/f/a/p$a;->fof:I

    .line 597
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 600
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "update Unread: can not find SPUSER_APP_BRAND_SERVICE cvs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "writeOpLogAndMarkRead clear AppBrandKvData username:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    new-instance v0, Lcom/tencent/mm/f/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/p;-><init>()V

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/f/a/p;->fop:Lcom/tencent/mm/f/a/p$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/p$a;->foe:Ljava/lang/String;

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/f/a/p;->fop:Lcom/tencent/mm/f/a/p$a;

    iput v7, v1, Lcom/tencent/mm/f/a/p$a;->fof:I

    .line 607
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 298
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 300
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/modelsimple/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const-string/jumbo v3, "key_temp_session_from"

    .line 302
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 305
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onActivityCreated NetSceneEnterTempSession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyz:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 309
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 271
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onCreate(Landroid/os/Bundle;)V

    .line 273
    const-string/jumbo v0, "app_brand_chatting_from_scene"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    .line 275
    const-string/jumbo v1, "app_brand_chatting_expose_params"

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->isCurrentActivity:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 276
    const-string/jumbo v0, "key_scene_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    .line 277
    const-string/jumbo v0, "sendMessageTitle"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmd:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, "sendMessagePath"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jme:Ljava/lang/String;

    .line 279
    const-string/jumbo v0, "sendMessageImg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    .line 280
    const-string/jumbo v0, "showMessageCard"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmg:Z

    .line 281
    const-string/jumbo v0, "isBitmapFrom"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmh:I

    .line 284
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onCreate fromScene:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onCreate wxaExposedParams:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "mSceneId:%s, sendMessageTitle:%s, sendMessagePath:%s, sendMessageImg:%s, showMessageCard:%b, isBitmapFrom:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmd:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jme:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmg:Z

    .line 287
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 286
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 720
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onDestroy()V

    .line 721
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 722
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 706
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyB:Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Lcom/tencent/mm/pluginsdk/ui/d/f;)V

    .line 708
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyB:Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Lcom/tencent/mm/pluginsdk/ui/d/f;)V

    .line 294
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 614
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 616
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmg:Z

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyC:Lcom/tencent/mm/ui/appbrand/c;

    if-nez v0, :cond_0

    .line 619
    new-instance v2, Lcom/tencent/mm/ui/appbrand/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/mm/ui/appbrand/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyC:Lcom/tencent/mm/ui/appbrand/c;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyC:Lcom/tencent/mm/ui/appbrand/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/appbrand/c;->vyg:Z

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 624
    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->CI(I)F

    move-result v0

    float-to-int v1, v0

    .line 625
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->CI(I)F

    move-result v0

    float-to-int v2, v0

    .line 627
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmh:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    .line 633
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyC:Lcom/tencent/mm/ui/appbrand/c;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jmf:Ljava/lang/String;

    const/4 v6, 0x0

    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/g;->aZ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 633
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyC:Lcom/tencent/mm/ui/appbrand/c;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/c;->yeq:Lcom/tencent/mm/ui/appbrand/c$a;

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->yyC:Lcom/tencent/mm/ui/appbrand/c;

    const-string/jumbo v1, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v2, "show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/appbrand/c$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/appbrand/c$4;-><init>(Lcom/tencent/mm/ui/appbrand/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 652
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 620
    goto :goto_0
.end method
