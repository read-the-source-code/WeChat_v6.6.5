.class public final Lcom/tencent/mm/ac/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/d$b;,
        Lcom/tencent/mm/ac/d$a;
    }
.end annotation


# static fields
.field private static hmG:I

.field private static hmH:I

.field static final hmI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static hmM:Lcom/tencent/mm/ac/a;


# instance fields
.field private hmJ:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/ac/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hmK:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ac/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hmL:Lcom/tencent/mm/ac/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0x96

    .line 48
    sput v0, Lcom/tencent/mm/ac/d;->hmG:I

    sput v0, Lcom/tencent/mm/ac/d;->hmH:I

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "voipapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->lua:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "qqmail"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "fmessage"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "floatbottle"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "lbsapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "shakeapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "medianote"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "qqfriend"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "masssendapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "feedsapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "facebookapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->dyw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "newsapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "helper_entry"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "voicevoipapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "voiceinputapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "officialaccounts"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "service_officialaccounts"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "linkedinplugin"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "notifymessage"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->ltI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Lcom/tencent/mm/ac/a;

    sget v1, Lcom/tencent/mm/ac/d;->hmH:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ac/d;->hmM:Lcom/tencent/mm/ac/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/tencent/mm/ac/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ac/d$1;-><init>(Lcom/tencent/mm/ac/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->hmJ:Lcom/tencent/mm/sdk/e/k;

    .line 144
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->hmK:Ljava/util/Vector;

    .line 146
    new-instance v0, Lcom/tencent/mm/ac/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ac/d$2;-><init>(Lcom/tencent/mm/ac/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->hmL:Lcom/tencent/mm/ac/d$a;

    .line 180
    invoke-static {}, Lcom/tencent/mm/ac/d;->reset()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmJ:Lcom/tencent/mm/sdk/e/k;

    iget-object v1, p0, Lcom/tencent/mm/ac/d;->hmL:Lcom/tencent/mm/ac/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ac/d;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmK:Ljava/util/Vector;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/ac/d$a;)Ljava/lang/ref/WeakReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ac/d$a;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ac/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v3, p0, Lcom/tencent/mm/ac/d;->hmK:Ljava/util/Vector;

    monitor-enter v3

    .line 204
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmK:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ac/d$a;

    .line 210
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    monitor-exit v3

    .line 215
    :goto_1
    return-object v0

    .line 204
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 214
    :cond_1
    monitor-exit v3

    .line 215
    const/4 v0, 0x0

    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v2, 0x60

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 512
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v2, v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a([BIII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/ac/d;->m(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "Failed to decode avatar: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 554
    :goto_0
    return-object v0

    .line 528
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 530
    if-eq v2, v3, :cond_1

    .line 531
    if-le v2, v3, :cond_3

    .line 532
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2, v5, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 541
    :cond_1
    :goto_1
    invoke-static {p0, v5}, Lcom/tencent/mm/ac/d;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 544
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 545
    const/4 v3, 0x0

    :try_start_1
    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 553
    :cond_2
    :goto_2
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "Saved avatar: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :cond_3
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v5, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 546
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 547
    :goto_3
    :try_start_3
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "Failed to save avatar: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 548
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_4
    move-object v0, v1

    goto :goto_0

    .line 550
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_6
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 546
    :catch_4
    move-exception v0

    goto :goto_3

    .line 512
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static jf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    sget-object v0, Lcom/tencent/mm/ac/d;->hmM:Lcom/tencent/mm/ac/a;

    iget-object v2, v0, Lcom/tencent/mm/ac/a;->hmo:Lcom/tencent/mm/a/f;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ac/a;->hmo:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 264
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 265
    goto :goto_0

    .line 263
    :cond_2
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/e$a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    sget-object v0, Lcom/tencent/mm/ac/d;->hmM:Lcom/tencent/mm/ac/a;

    iget-object v2, v0, Lcom/tencent/mm/ac/a;->hmo:Lcom/tencent/mm/a/f;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/ac/a;->hmo:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v0, v1

    .line 271
    goto :goto_0

    .line 270
    :cond_4
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/e$a;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static jg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ac/d;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/tencent/mm/ac/d;->jj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static jh(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x1e0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 721
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "getHDBitmap user:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    :goto_0
    return-object v3

    .line 725
    :cond_0
    invoke-static {p0, v6}, Lcom/tencent/mm/ac/d;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 726
    const/4 v2, 0x2

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static ji(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 742
    const/4 v1, 0x0

    .line 744
    const/4 v0, 0x0

    .line 745
    sget-object v2, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 746
    sget-object v0, Lcom/tencent/mm/ac/d;->hmI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 748
    :cond_0
    if-eqz v0, :cond_1

    .line 749
    invoke-static {}, Lcom/tencent/mm/ac/n;->JV()Lcom/tencent/mm/ac/n;

    invoke-static {}, Lcom/tencent/mm/ac/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 758
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 759
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static jj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 774
    .line 777
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 778
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 787
    :goto_0
    if-nez v0, :cond_0

    .line 788
    invoke-static {p0}, Lcom/tencent/mm/ac/d$b;->jm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 791
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ac/d;->m(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 793
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 794
    if-eq v2, v3, :cond_1

    .line 795
    if-le v2, v3, :cond_2

    .line 796
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2, v4, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 804
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ac/d;->m(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    return-object v0

    .line 798
    :cond_2
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v4, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 804
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 778
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private static m(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 764
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static reset()V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/mm/ac/d;->hmM:Lcom/tencent/mm/ac/a;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/tencent/mm/ac/a;

    sget v1, Lcom/tencent/mm/ac/d;->hmH:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ac/d;->hmM:Lcom/tencent/mm/ac/a;

    .line 246
    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 475
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 482
    :cond_0
    :goto_0
    return-object v0

    .line 478
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/f/a;->aoL()Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string/jumbo v1, "hd_"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 479
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 481
    if-nez v0, :cond_3

    move-object v0, v6

    goto :goto_0

    .line 479
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1

    .line 482
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    .line 495
    invoke-static {p0, p1}, Lcom/tencent/mm/ac/d;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 496
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "Removed avatar: %s, hd: %b, path: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 500
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/ac/d$b;->es(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 502
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ac/d$a;)V
    .locals 3

    .prologue
    .line 191
    iget-object v1, p0, Lcom/tencent/mm/ac/d;->hmK:Ljava/util/Vector;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmK:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 193
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/16 v1, 0x60

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 567
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 568
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 569
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 571
    if-ge v4, v3, :cond_0

    .line 574
    mul-int/lit8 v2, v3, 0x60

    div-int/2addr v2, v4

    .line 581
    :goto_0
    const-string/jumbo v5, "MicroMsg.AvatarStorage"

    const-string/jumbo v6, "inJustDecodeBounds old [w:%d h:%d]  new [w:%d h:%d] corner:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 588
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 589
    div-int v2, v3, v2

    div-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 590
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {p1, v5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 627
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/ac/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 631
    :goto_1
    return v0

    .line 580
    :cond_0
    mul-int/lit8 v2, v4, 0x60

    div-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_0

    .line 629
    :catch_0
    move-exception v1

    .line 630
    const-string/jumbo v2, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 590
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final b(Lcom/tencent/mm/ac/d$a;)V
    .locals 3

    .prologue
    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ac/d;->hmK:Ljava/util/Vector;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmK:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ac/d;->c(Lcom/tencent/mm/ac/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 199
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bg(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    const-string/jumbo v0, "I_AM_NO_SDCARD_USER_NAME"

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->jf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/ac/d;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "not cached, recycled=%b, reload=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "I_AM_NO_SDCARD_USER_NAME"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "I_AM_NO_SDCARD_USER_NAME"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ac/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 295
    :cond_0
    return-object v0
.end method

.method public final d(Lcom/tencent/mm/ac/d$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmJ:Lcom/tencent/mm/sdk/e/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 226
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 277
    sget-object v0, Lcom/tencent/mm/ac/d;->hmM:Lcom/tencent/mm/ac/a;

    iget-object v1, v0, Lcom/tencent/mm/ac/a;->hmo:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ac/a;->hmo:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 280
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v1, "setToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    return-void

    .line 277
    :cond_0
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/ac/d$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->hmJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 7

    .prologue
    const/16 v3, 0x60

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 640
    invoke-static {p2}, Lcom/tencent/mm/ac/d;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 692
    :goto_0
    return v0

    .line 643
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_3

    move-object v0, p2

    .line 673
    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    .line 674
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object p2, v0

    .line 679
    :cond_1
    invoke-static {p1, v1}, Lcom/tencent/mm/ac/d;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 680
    const/4 v3, 0x0

    .line 682
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 683
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 688
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 691
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ac/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 692
    goto :goto_0

    .line 649
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 650
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 652
    if-eq v0, v3, :cond_5

    .line 653
    if-le v0, v3, :cond_4

    .line 654
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v4, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 658
    :goto_3
    const/16 v3, 0x60

    const/16 v4, 0x60

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 656
    :cond_4
    const/4 v4, 0x0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v4, v3, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 660
    :cond_5
    const/16 v0, 0x60

    const/16 v3, 0x60

    const/4 v4, 0x1

    invoke-static {p2, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 664
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "kevin updateAvatar fail  %s "

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    invoke-static {p2}, Lcom/tencent/mm/ac/d;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 666
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "recycle bitmap:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move v0, v1

    .line 669
    goto/16 :goto_0

    .line 684
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 685
    :goto_4
    :try_start_4
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "Failed to save avatar: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 686
    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :goto_5
    move v0, v1

    goto/16 :goto_0

    .line 688
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_8
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 684
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_4
.end method

.method public final f(Ljava/lang/String;[B)Z
    .locals 2

    .prologue
    .line 558
    invoke-static {p1, p2}, Lcom/tencent/mm/ac/d;->e(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/tencent/mm/ac/d;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    .line 561
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ac/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 562
    const/4 v0, 0x1

    goto :goto_0
.end method
