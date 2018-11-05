.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final teQ:Ljava/lang/String;


# instance fields
.field private ipR:Landroid/widget/TextView;

.field private jbl:Landroid/widget/TextView;

.field private kHH:Landroid/widget/Button;

.field private lnQ:Ljava/lang/String;

.field private pSQ:Ld/a/a/c;

.field private qeI:Z

.field private sOy:Z

.field private tbn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private teC:Landroid/view/ViewGroup;

.field private teG:Landroid/widget/ImageView;

.field private teH:Landroid/widget/ImageView;

.field private teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

.field private teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

.field private teK:Ld/a/a/g;

.field private teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field private teM:Z

.field private teN:Z

.field private teO:Z

.field private teP:Ld/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teN:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qeI:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teO:Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->init(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teN:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qeI:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teO:Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->init(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method static synthetic L(Landroid/graphics/Bitmap;)[B
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 80
    new-array v1, v6, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x3

    aput v2, v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    aput v2, v1, v5

    new-array v2, v6, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x3

    aput v3, v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    aput v3, v2, v5

    const/16 v3, 0x54

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget v1, v2, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget v1, v2, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v0, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private static Oa(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 460
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/util/c;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v2, "buildImagePathByUrl, url: %s, path: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;Ld/a/a/a;)Ld/a/a/a;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;IZ)V
    .locals 5

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "doDrawLottery, is_query_other: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v4, v4, Ld/a/a/c;->AEw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v0, v0, Ld/a/a/c;->AEw:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v1, v1, Ld/a/a/c;->wgE:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sOy:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/g;-><init>(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ld/a/a/c;)Z
    .locals 1

    .prologue
    .line 109
    if-eqz p0, :cond_2

    iget-object v0, p0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teC:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static b(Ld/a/a/c;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 956
    if-eqz p0, :cond_5

    .line 958
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 959
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 960
    iget-object v0, p0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 961
    iget-object v0, p0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/g;

    .line 962
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 963
    const-string/jumbo v5, "logo"

    iget-object v6, v0, Ld/a/a/g;->pkG:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    const-string/jumbo v5, "award_name"

    iget-object v6, v0, Ld/a/a/g;->AEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    const-string/jumbo v5, "award_description"

    iget-object v6, v0, Ld/a/a/g;->AEM:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    const-string/jumbo v5, "background_img"

    iget-object v6, v0, Ld/a/a/g;->AEN:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    const-string/jumbo v5, "award_name_color"

    iget-object v6, v0, Ld/a/a/g;->AEO:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    const-string/jumbo v5, "award_description_color"

    iget-object v0, v0, Ld/a/a/g;->AEP:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    .line 1042
    :goto_1
    return-object v0

    .line 972
    :cond_0
    :try_start_1
    const-string/jumbo v0, "single_exposure_info_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 973
    const-string/jumbo v0, "is_query_others"

    iget v2, p0, Ld/a/a/c;->AEw:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 974
    const-string/jumbo v0, "draw_lottery_params"

    iget-object v2, p0, Ld/a/a/c;->wgE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    const-string/jumbo v0, "is_show_btn"

    iget v2, p0, Ld/a/a/c;->wiy:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 976
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 977
    iget-object v2, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v2, :cond_2

    .line 978
    const-string/jumbo v2, "btn_words"

    iget-object v3, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v3, v3, Ld/a/a/a;->AEo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string/jumbo v2, "btn_color"

    iget-object v3, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v3, v3, Ld/a/a/a;->AEp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    const-string/jumbo v2, "btn_op_type"

    iget-object v3, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget v3, v3, Ld/a/a/a;->AEq:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 981
    const-string/jumbo v2, "url"

    iget-object v3, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v3, v3, Ld/a/a/a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 983
    iget-object v3, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v3, v3, Ld/a/a/a;->AEr:Ld/a/a/f;

    if-eqz v3, :cond_1

    .line 984
    const-string/jumbo v3, "activity_tinyapp_username"

    iget-object v4, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v4, v4, Ld/a/a/a;->AEr:Ld/a/a/f;

    iget-object v4, v4, Ld/a/a/f;->wKS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    const-string/jumbo v3, "activity_tinyapp_path"

    iget-object v4, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v4, v4, Ld/a/a/a;->AEr:Ld/a/a/f;

    iget-object v4, v4, Ld/a/a/f;->wKT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    const-string/jumbo v3, "activity_tinyapp_version"

    iget-object v4, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v4, v4, Ld/a/a/a;->AEr:Ld/a/a/f;

    iget v4, v4, Ld/a/a/f;->wKU:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 988
    :cond_1
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    const-string/jumbo v2, "get_lottery_params"

    iget-object v3, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v3, v3, Ld/a/a/a;->wtj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    :cond_2
    const-string/jumbo v2, "btn_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    const-string/jumbo v0, "exposure_info_modify_params"

    iget-object v2, p0, Ld/a/a/c;->wiw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    const-string/jumbo v0, "user_opertaion_type"

    iget v2, p0, Ld/a/a/c;->AEx:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 994
    const-string/jumbo v0, "is_show_layer"

    iget v2, p0, Ld/a/a/c;->AEy:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 995
    const-string/jumbo v0, "background_img_whole"

    iget-object v2, p0, Ld/a/a/c;->AEA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    iget-object v0, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    if-eqz v0, :cond_4

    .line 1019
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1020
    const-string/jumbo v2, "animation_wording"

    iget-object v3, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->AEs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    const-string/jumbo v2, "animation_wording_color"

    iget-object v3, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->AEt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    const-string/jumbo v2, "url"

    iget-object v3, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    const-string/jumbo v2, "op_type"

    iget-object v3, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget v3, v3, Ld/a/a/b;->wZw:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1024
    const-string/jumbo v2, "after_animation_wording"

    iget-object v3, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->AEu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string/jumbo v2, "after_animation_wording_color"

    iget-object v3, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->AEv:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1028
    iget-object v3, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->AEr:Ld/a/a/f;

    if-eqz v3, :cond_3

    .line 1029
    const-string/jumbo v3, "activity_tinyapp_username"

    iget-object v4, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v4, v4, Ld/a/a/b;->AEr:Ld/a/a/f;

    iget-object v4, v4, Ld/a/a/f;->wKS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    const-string/jumbo v3, "activity_tinyapp_path"

    iget-object v4, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v4, v4, Ld/a/a/b;->AEr:Ld/a/a/f;

    iget-object v4, v4, Ld/a/a/f;->wKT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1031
    const-string/jumbo v3, "activity_tinyapp_version"

    iget-object v4, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v4, v4, Ld/a/a/b;->AEr:Ld/a/a/f;

    iget v4, v4, Ld/a/a/f;->wKU:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1033
    :cond_3
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    const-string/jumbo v2, "draw_lottery_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1037
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1042
    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_1
.end method

.method private bNR()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x2

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 158
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setViewByData, exposureInfo: %s, isFirstShow: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Ld/a/a/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qeI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    if-nez v2, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "setViewByData, exposureInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setViewByData, user_operation_type: %s, single_exposure_info_list size: %s, isClickH5OrTinyApp: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v5, v5, Ld/a/a/c;->AEx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v5, v5, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v2, v2, Ld/a/a/c;->AEx:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v2, v2, Ld/a/a/c;->AEx:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Ld/a/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v2, v2, Ld/a/a/c;->AEx:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNT()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 179
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qeI:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    if-eqz v2, :cond_5

    .line 180
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3b79

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    if-eqz v5, :cond_12

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 182
    :cond_5
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qeI:Z

    goto/16 :goto_0

    .line 172
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v2, v2, Ld/a/a/c;->AEx:I

    if-eq v2, v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v2, v2, Ld/a/a/c;->AEx:I

    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v2, v2, Ld/a/a/c;->AEx:I

    if-ne v2, v8, :cond_9

    .line 174
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNT()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 175
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v2, v2, Ld/a/a/c;->AEx:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNT()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v2, v2, Ld/a/a/c;->AEB:Ld/a/a/b;

    if-eqz v2, :cond_11

    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setWithNewShakeView, op_type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v5, v5, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget v5, v5, Ld/a/a/b;->wZw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v2, v2, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget v2, v2, Ld/a/a/b;->wZw:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v2, v2, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v2, v2, Ld/a/a/b;->AEs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "animation_wording: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v5, v5, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v5, v5, Ld/a/a/b;->AEs:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v3, v3, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->AEs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->NZ(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v2, v2, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v2, v2, Ld/a/a/b;->AEt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :try_start_0
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "animation_wording_color: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v6, v6, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v6, v6, Ld/a/a/b;->AEt:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v3, v3, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->AEt:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->zL(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v2, v2, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v2, v2, Ld/a/a/b;->AEu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "after_animation_wording: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v5, v5, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v5, v5, Ld/a/a/b;->AEu:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v3, v3, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->AEu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->tdW:Ljava/lang/String;

    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v2, v2, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v2, v2, Ld/a/a/b;->AEv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "after_animation_wording_color: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v5, v5, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v5, v5, Ld/a/a/b;->AEv:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v3, v3, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->AEv:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->tdX:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->tdZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    const-string/jumbo v3, "MicroMsg.WalletAwardShakeAnimView"

    const-string/jumbo v4, "startShake"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/k/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/k/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/k/c;->a(Lcom/tencent/mm/pluginsdk/k/c$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->kIG:J

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->tea:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->tea:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "parse animation_wording_color %s error %s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v6, v6, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v6, v6, Ld/a/a/b;->AEt:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_1
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "parse after_animation_wording_color %s error %s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v6, v6, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v6, v6, Ld/a/a/b;->AEv:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v2, v2, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v2, v2, Ld/a/a/b;->AEr:Ld/a/a/f;

    if-eqz v2, :cond_3

    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "setWithNewShakeView, jump tiny app, userName: %s, path: %s, version: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Ld/a/a/f;->wKS:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, v2, Ld/a/a/f;->wKT:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v2, Ld/a/a/f;->wKU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/qr;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, v2, Ld/a/a/f;->wKS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, v2, Ld/a/a/f;->wKT:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v5, 0x424

    iput v5, v4, Lcom/tencent/mm/f/a/qr$a;->scene:I

    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->lnQ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput v7, v4, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    iget v4, v2, Ld/a/a/f;->wKU:I

    if-lez v4, :cond_10

    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Ld/a/a/f;->wKU:I

    iput v2, v4, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    :cond_10
    iget-object v2, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object v4, v2, Lcom/tencent/mm/f/a/qr$a;->context:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setWithNewShakeView, goto h5, url: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v5, v5, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v5, v5, Ld/a/a/b;->url:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v3, v3, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget-object v3, v3, Ld/a/a/b;->url:Ljava/lang/String;

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setWithNewShakeView, directly show info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    goto/16 :goto_1

    :cond_12
    move v0, v1

    .line 180
    goto/16 :goto_2

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private bNS()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 186
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "showNetFailedView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    const/4 v2, -0x1

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vdw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    const-string/jumbo v1, "#353535"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    const-string/jumbo v1, "#B2B2B2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->kHH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->tbn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->tbn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->ukv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 213
    return-void
.end method

.method private bNT()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/16 v8, 0xf

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 470
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "initBaseLotteryView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v1, v0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    .line 472
    const-string/jumbo v5, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v6, "singleExposureInfoList %s, size: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v2

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 474
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    .line 475
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "singleExposureInfo %s, award_name: %s, award_description: %s, logo: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v6, v6, Ld/a/a/g;->AEL:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v6, v6, Ld/a/a/g;->AEM:Ljava/lang/String;

    aput-object v6, v5, v4

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v7, v7, Ld/a/a/g;->pkG:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->tbn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v1, v1, Ld/a/a/g;->pkG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->pkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->tbn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->AEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v1, v1, Ld/a/a/g;->AEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->AEO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v1, v1, Ld/a/a/g;->AEO:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v3

    .line 493
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v1, v1, Ld/a/a/g;->AEM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v1, v1, Ld/a/a/g;->AEM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->AEP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v1, v1, Ld/a/a/g;->AEP:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    move v0, v3

    .line 506
    :cond_3
    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 509
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v5, v5, Ld/a/a/g;->AEL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v5, v5, Ld/a/a/g;->AEM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 510
    const/4 v5, -0x1

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 511
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 512
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->AEN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 534
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "background_img: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v6, v6, Ld/a/a/g;->AEN:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v3, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v1, v1, Ld/a/a/g;->AEN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->Oa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 536
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v5, v5, Ld/a/a/g;->AEN:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v1, v5, v6, v0, v7}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;)V

    .line 570
    :cond_5
    :goto_5
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "is_show_btn: %s, btn_info: %s, btn_words: %s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v0, v0, Ld/a/a/c;->wiy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v0, v0, Ld/a/a/a;->AEo:Ljava/lang/String;

    :goto_6
    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v0, v0, Ld/a/a/c;->wiy:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v0, v0, Ld/a/a/a;->AEo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 572
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->kHH:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 665
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 700
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->kHH:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 703
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v0, v0, Ld/a/a/c;->AEy:I

    if-eqz v0, :cond_a

    .line 704
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "exposureInfo.is_show_layer is true: %s, direct show layer"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v5, v5, Ld/a/a/c;->AEy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->AEA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 709
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "background_img_whole: %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v5, v5, Ld/a/a/c;->AEA:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teH:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v3, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v1, v1, Ld/a/a/c;->AEA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->Oa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 713
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v2, v2, Ld/a/a/c;->AEA:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;)V

    .line 731
    :cond_b
    return-void

    :cond_c
    move v0, v2

    .line 472
    goto/16 :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "parse award_name_color error: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 500
    :catch_1
    move-exception v0

    .line 501
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "parse award_description_color error: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 516
    :cond_d
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v5, v5, Ld/a/a/g;->AEL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    iget-object v5, v5, Ld/a/a/g;->AEM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 517
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 518
    const/4 v5, -0x1

    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 519
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 524
    :cond_e
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 525
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 526
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 565
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teG:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 570
    :cond_10
    const-string/jumbo v0, ""

    goto/16 :goto_6

    .line 574
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    .line 575
    if-eqz v0, :cond_7

    .line 576
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "btn_words: %s, type: %s, color: %s, url: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Ld/a/a/a;->AEo:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, v0, Ld/a/a/a;->AEq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v0, Ld/a/a/a;->AEp:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v7, 0x3

    iget-object v8, v0, Ld/a/a/a;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->kHH:Landroid/widget/Button;

    iget-object v5, v0, Ld/a/a/a;->AEo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v1, v0, Ld/a/a/a;->AEp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$e;->bAc:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 580
    iget-object v0, v0, Ld/a/a/a;->AEp:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->kHH:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 583
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->kHH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->kHH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qeI:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    if-eqz v0, :cond_7

    .line 661
    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3b79

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    if-eqz v0, :cond_14

    move v0, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    move v0, v3

    goto :goto_8

    :cond_15
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic bNU()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v0, v0, Ld/a/a/c;->AEx:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v0, v0, Ld/a/a/c;->AEx:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v3, v3, Ld/a/a/c;->AEx:I

    if-eq v3, v9, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v3, v3, Ld/a/a/c;->AEx:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    :cond_1
    move v3, v2

    :goto_1
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "initScratchShakeView, canScratch: %s, canShrake: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    int-to-float v6, v4

    div-int/lit8 v4, v4, 0x2

    const-string/jumbo v7, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v8, "init canShake: %s, canScratch: %s"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->tef:Z

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->tee:Z

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;Landroid/content/Context;)V

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    const-string/jumbo v3, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v7, "init inner view"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tei:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tei:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tei:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$e;->ukx:I

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Landroid/graphics/NinePatch;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->K(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    const-string/jumbo v9, "shake_bg"

    invoke-direct {v7, v3, v8, v9}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v3, v8, v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tej:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tek:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tek:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tek:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tek:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tek:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tek:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tel:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tel:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tel:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tel:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tel:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tem:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->ten:Landroid/graphics/Path;

    iput v11, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tev:F

    iput v11, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->teu:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->nsl:I

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tes:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tet:Z

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tew:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->teA:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->tee:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/tencent/mm/pluginsdk/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/k/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/k/c;->a(Lcom/tencent/mm/pluginsdk/k/c$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->kIG:J

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->teg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v3, v1

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teN:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Ld/a/a/g;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teK:Ld/a/a/g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Ld/a/a/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uMu:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bYQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teC:Landroid/view/ViewGroup;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->usu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->tbn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cyG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->caU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->jbl:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->kHH:Landroid/widget/Button;

    .line 135
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uCO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teG:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uCY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->tbn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->vtN:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->tbn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->vtO:Z

    .line 144
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Ld/a/a/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teO:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->lnQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v1, v1, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget-object v1, v1, Ld/a/a/a;->wtj:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sOy:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/i;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->l(Lcom/tencent/mm/ad/k;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->kHH:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->ipR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teH:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Ld/a/a/c;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "setWidgetData, exposureInfo: %s, layerInfo==null: %s, hostUIBackgroundView==null:%s, isClickH5OrTinyApp: %s, isF2F: %s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Ld/a/a/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    if-eqz p2, :cond_0

    iget-object v0, p2, Ld/a/a/c;->AEz:Ld/a/a/e;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    if-nez p5, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    .line 147
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    .line 151
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sOy:Z

    .line 152
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->lnQ:Ljava/lang/String;

    .line 153
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teH:Landroid/widget/ImageView;

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNR()V

    .line 155
    return-void

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0

    :cond_2
    move v2, v1

    .line 148
    goto :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 802
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v9

    aput-object p4, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;

    if-eqz v0, :cond_b

    .line 805
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/i;

    .line 806
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 807
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;->sOD:Lcom/tencent/mm/protocal/c/adx;

    .line 808
    if-nez v3, :cond_1

    .line 809
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "getLottery end, response is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 919
    :cond_0
    :goto_0
    return v1

    .line 812
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "getLottery ret_code: %s, ret_msg: %s, alert_wording: %s, exposure_info: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/c/adx;->kRz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/adx;->kRA:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/adx;->wpK:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/adx;->sUS:Ld/a/a/c;

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget v0, v3, Lcom/tencent/mm/protocal/c/adx;->kRz:I

    if-nez v0, :cond_9

    .line 814
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/adx;->wpK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 815
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/adx;->wpK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v1, v2

    .line 816
    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/adx;->sUS:Ld/a/a/c;

    if-eqz v0, :cond_4

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget v0, v0, Ld/a/a/a;->AEq:I

    .line 820
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/adx;->sUS:Ld/a/a/c;

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    .line 821
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/adx;->sUS:Ld/a/a/c;

    iget-object v4, v4, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v4, v4, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v4, :cond_3

    .line 822
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "getLottery end, btn_op_type: %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/adx;->sUS:Ld/a/a/c;

    iget-object v7, v7, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget v7, v7, Ld/a/a/a;->AEq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/adx;->sUS:Ld/a/a/c;

    iget-object v3, v3, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget v3, v3, Ld/a/a/a;->AEq:I

    if-ne v3, v8, :cond_3

    .line 824
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "update exposureInfo, new btn_op_type is 4"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v3, v3, Ld/a/a/c;->wiz:Ld/a/a/a;

    iput v0, v3, Ld/a/a/a;->AEq:I

    .line 828
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "update exposureInfo"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNR()V

    .line 831
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teO:Z

    if-eqz v0, :cond_5

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    iget v0, v0, Ld/a/a/a;->AEq:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 833
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "on getLotteryEnd, btn_op_type==GET_LOTTERY_AND_JUMP_URL, goto h5"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    iget-object v3, v3, Ld/a/a/a;->url:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 835
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    .line 855
    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    :goto_3
    move v1, v2

    .line 863
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 819
    goto :goto_1

    .line 836
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    iget v0, v0, Ld/a/a/a;->AEq:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_5

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teP:Ld/a/a/a;

    iget-object v0, v0, Ld/a/a/a;->AEr:Ld/a/a/f;

    .line 838
    if-eqz v0, :cond_5

    .line 839
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "on getLotteryEnd, btn_op_type==GET_LOTTERY_AND_JUMP_MINI_APP, jump tiny app, userName: %s, path: %s, version: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v0, Ld/a/a/f;->wKS:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v0, Ld/a/a/f;->wKT:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v0, Ld/a/a/f;->wKU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    new-instance v3, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 841
    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, v0, Ld/a/a/f;->wKS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 842
    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, v0, Ld/a/a/f;->wKT:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 843
    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v5, 0x424

    iput v5, v4, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 844
    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->lnQ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    .line 845
    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput v1, v4, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 846
    iget v1, v0, Ld/a/a/f;->wKU:I

    if-lez v1, :cond_8

    .line 847
    iget-object v1, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v0, v0, Ld/a/a/f;->wKU:I

    iput v0, v1, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    .line 849
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object v1, v0, Lcom/tencent/mm/f/a/qr$a;->context:Landroid/content/Context;

    .line 850
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 851
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    goto :goto_2

    .line 857
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "getLotteryFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNS()V

    goto :goto_3

    .line 864
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;

    if-eqz v0, :cond_11

    .line 865
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/j;

    .line 866
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 867
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;->sOF:Lcom/tencent/mm/protocal/c/tq;

    .line 868
    if-nez v3, :cond_c

    .line 869
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "modifyExposure end, response is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 870
    goto/16 :goto_0

    .line 872
    :cond_c
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "modifyExposure, ret_code: %s, ret_msg: %s, single_exposure_info_list: %s, is_show_btn: %s, btn_info: %s, btn_op_type: %s"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/c/tq;->kRz:I

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tq;->kRA:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tq;->wix:Ljava/util/LinkedList;

    aput-object v0, v6, v9

    iget v0, v3, Lcom/tencent/mm/protocal/c/tq;->wiy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tq;->wiz:Ld/a/a/a;

    aput-object v0, v6, v8

    const/4 v7, 0x5

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tq;->wiz:Ld/a/a/a;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tq;->wiz:Ld/a/a/a;

    iget v0, v0, Ld/a/a/a;->AEq:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 872
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget v0, v3, Lcom/tencent/mm/protocal/c/tq;->kRz:I

    if-nez v0, :cond_e

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tq;->wix:Ljava/util/LinkedList;

    iput-object v4, v0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget v4, v3, Lcom/tencent/mm/protocal/c/tq;->wiy:I

    iput v4, v0, Ld/a/a/c;->wiy:I

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget v0, v0, Ld/a/a/a;->AEq:I

    .line 878
    :goto_5
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tq;->wiz:Ld/a/a/a;

    if-eqz v4, :cond_d

    .line 879
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/tq;->wiz:Ld/a/a/a;

    iput-object v5, v4, Ld/a/a/c;->wiz:Ld/a/a/a;

    .line 880
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v4, v4, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v4, :cond_d

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tq;->wiz:Ld/a/a/a;

    iget v3, v3, Ld/a/a/a;->AEq:I

    if-ne v3, v8, :cond_d

    .line 881
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "update exposureInfo, new btn_op_type is 4"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v3, v3, Ld/a/a/c;->wiz:Ld/a/a/a;

    iput v0, v3, Ld/a/a/a;->AEq:I

    .line 885
    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "after modify, exposureInfo: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Ld/a/a/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNT()V

    .line 889
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    move v1, v2

    .line 890
    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 873
    goto :goto_4

    :cond_10
    move v0, v1

    .line 877
    goto :goto_5

    .line 891
    :cond_11
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;

    if-eqz v0, :cond_0

    .line 893
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/g;

    .line 894
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 895
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->sOx:Lcom/tencent/mm/protocal/c/ry;

    .line 896
    if-nez v3, :cond_12

    .line 897
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "drawLottery end, response is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 898
    goto/16 :goto_0

    .line 900
    :cond_12
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "drawLottery end, retcode: %s, retmsg: %s, exposure_info: %s, single_exposure_info_list: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/c/ry;->kRz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->kRA:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    aput-object v0, v6, v9

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    :goto_6
    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 903
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "drawLottery end, exposureInfo: %s, btninfo: %s, btn_op_type: %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget v0, v0, Ld/a/a/a;->AEq:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget v1, v0, Ld/a/a/a;->AEq:I

    .line 905
    :cond_13
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ry;->sUS:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iget v0, v0, Ld/a/a/a;->AEq:I

    if-ne v0, v8, :cond_14

    .line 907
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "update exposureInfo, new btn_op_type is 4"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->wiz:Ld/a/a/a;

    iput v1, v0, Ld/a/a/a;->AEq:I

    .line 910
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNR()V

    :goto_8
    move v1, v2

    .line 917
    goto/16 :goto_0

    .line 900
    :cond_15
    const-string/jumbo v0, ""

    goto :goto_6

    :cond_16
    move v0, v1

    .line 903
    goto :goto_7

    .line 912
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNS()V

    goto :goto_8

    .line 915
    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bNS()V

    goto :goto_8
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 938
    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    if-eqz v1, :cond_1

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->E(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    .line 944
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->tey:Z

    :goto_1
    if-nez v1, :cond_1

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 948
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teC:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teC:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 952
    :goto_2
    return v0

    :cond_2
    move v1, v0

    .line 941
    goto :goto_0

    .line 944
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 952
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x743

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jl(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x9f3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jl(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0xaf3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jl(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x9cc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jl(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x9e1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jl(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0xb48

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jl(I)V

    .line 272
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x743

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jm(I)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x9f3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jm(I)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0xaf3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jm(I)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x9cc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jm(I)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x9e1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jm(I)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0xb48

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->jm(I)V

    .line 282
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "onDestroy, isShakeOrScratch: %s, isClickAwardButton: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teN:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teO:Z

    if-nez v2, :cond_0

    .line 284
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3b79

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    if-eqz v5, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 285
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "user do nothing and quit ui, call drawlottery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v1, v1, Ld/a/a/c;->wgE:Ljava/lang/String;

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sOy:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/g;-><init>(Ljava/lang/String;IZ)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 297
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 284
    goto :goto_0
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 300
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "onResume, isClickH5OrTinyApp: %s, exposureInfo: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Ld/a/a/c;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->AEB:Ld/a/a/b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v0, v0, Ld/a/a/c;->AEB:Ld/a/a/b;

    iget v0, v0, Ld/a/a/b;->wZw:I

    if-eq v0, v5, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teI:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 310
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "tryDoModifyExposure, isClickH5OrTinyApp: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teM:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pSQ:Ld/a/a/c;

    iget-object v1, v1, Ld/a/a/c;->wiw:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sOy:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/j;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->teL:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 311
    :cond_1
    return-void
.end method
