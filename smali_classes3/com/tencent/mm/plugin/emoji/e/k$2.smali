.class public final Lcom/tencent/mm/plugin/emoji/e/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fhm:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic jBQ:Ljava/lang/String;

.field final synthetic jtX:Ljava/lang/String;

.field final synthetic lCl:Ljava/lang/String;

.field final synthetic lCn:Ljava/lang/String;

.field final synthetic lCo:Ljava/lang/String;

.field final synthetic lCp:I

.field final synthetic lCq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCn:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->jtX:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCp:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCl:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->jBQ:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCq:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 220
    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->jtX:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->jBQ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->lCq:Ljava/lang/String;

    const-string/jumbo v7, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v8, "shareToFriend"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;-><init>()V

    iput v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PB()Lcom/tencent/mm/ap/c;

    invoke-static {v6}, Lcom/tencent/mm/ap/c;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v1, Lcom/tencent/mm/f/a/or;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/or;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    iput-object v7, v2, Lcom/tencent/mm/f/a/or$a;->fzX:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v1, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/or$a;->toUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    const/16 v3, 0x31

    iput v3, v2, Lcom/tencent/mm/f/a/or$a;->fHt:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/or$a;->fHu:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/f/a/or$a;->fHv:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/f/a/ot;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ot;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/ot$a;->fHE:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iput-object p2, v2, Lcom/tencent/mm/f/a/ot$a;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a/ot$a;->type:I

    iget-object v0, v1, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/f/a/ot$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->fhm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->fhm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dGR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 225
    :cond_2
    return-void
.end method
