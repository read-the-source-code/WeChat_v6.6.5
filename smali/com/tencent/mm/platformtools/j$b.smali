.class final enum Lcom/tencent/mm/platformtools/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/j$b$a;,
        Lcom/tencent/mm/platformtools/j$b$b;,
        Lcom/tencent/mm/platformtools/j$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/platformtools/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ieC:Lcom/tencent/mm/platformtools/j$b;

.field private static ieH:Landroid/util/DisplayMetrics;

.field private static final synthetic ieI:[Lcom/tencent/mm/platformtools/j$b;


# instance fields
.field private ieD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/platformtools/j$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private ieE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private ieF:Lcom/tencent/mm/sdk/platformtools/at;

.field private ieG:Lcom/tencent/mm/sdk/platformtools/at;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/platformtools/j$b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/j$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/platformtools/j$b;->ieC:Lcom/tencent/mm/platformtools/j$b;

    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/platformtools/j$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/platformtools/j$b;->ieC:Lcom/tencent/mm/platformtools/j$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/platformtools/j$b;->ieI:[Lcom/tencent/mm/platformtools/j$b;

    .line 185
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/j$b;->ieH:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieD:Ljava/util/Map;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieE:Ljava/util/Map;

    .line 182
    iput-object v1, p0, Lcom/tencent/mm/platformtools/j$b;->ieF:Lcom/tencent/mm/sdk/platformtools/at;

    .line 183
    iput-object v1, p0, Lcom/tencent/mm/platformtools/j$b;->ieG:Lcom/tencent/mm/sdk/platformtools/at;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/i;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/i;->Wr()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b;->ieE:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/j$b;)Lcom/tencent/mm/sdk/platformtools/at;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieF:Lcom/tencent/mm/sdk/platformtools/at;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/sdk/platformtools/at;)Lcom/tencent/mm/sdk/platformtools/at;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/platformtools/j$b;->ieF:Lcom/tencent/mm/sdk/platformtools/at;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/platformtools/j$b;->b(Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/j$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/platformtools/j;->Ww()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/j;->Ww()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/platformtools/j$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/j$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    invoke-interface {v3, p2, p3}, Lcom/tencent/mm/platformtools/j$a;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mm/platformtools/j;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/j$b$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieL:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 154
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/i;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/i;->Wr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/platformtools/j$b;->ieE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/j$b;->d(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/j$b;->d(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 357
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/i;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 359
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/i;->Wr()Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieE:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieE:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 361
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieE:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieE:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_1
    return-void

    .line 360
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 193
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/i;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 195
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/i;->Wp()Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieD:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/j$b$c;

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/platformtools/j$b$c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/j$b$c;-><init>()V

    .line 202
    :cond_0
    iget-boolean v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieL:Z

    if-eqz v3, :cond_3

    .line 204
    iget v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieM:I

    if-lt v3, v11, :cond_2

    .line 205
    iget v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieN:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "download fail interval less than %d s for %s"

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 259
    :goto_0
    return-object v0

    .line 211
    :cond_1
    iput v9, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieM:I

    .line 217
    :goto_1
    iput-boolean v9, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieL:Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieN:I

    .line 219
    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b;->ieD:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_2
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/i;->Wn()Lcom/tencent/mm/platformtools/i$b;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 237
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/i;->Wo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/platformtools/i$b;->oG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    :goto_3
    if-eqz v0, :cond_6

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/platformtools/j$b;->ieD:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_2
    iget v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieM:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieM:I

    goto :goto_1

    .line 223
    :cond_3
    iget v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieN:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    .line 224
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "downloading interval less than %d s for %s"

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_4
    iget v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieM:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieM:I

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/platformtools/j$b$c;->ieN:I

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b;->ieD:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 239
    :cond_5
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/i;->Wo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j$b;->oH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieF:Lcom/tencent/mm/sdk/platformtools/at;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieF:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/at;->cgG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    :cond_7
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const-string/jumbo v2, "readerapp-pic-logic-download"

    invoke-direct {v0, v8, v2, v11}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieF:Lcom/tencent/mm/sdk/platformtools/at;

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieF:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v2, Lcom/tencent/mm/platformtools/j$b$a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/j$b$a;-><init>(Lcom/tencent/mm/platformtools/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    move-object v0, v1

    .line 251
    goto/16 :goto_0

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieG:Lcom/tencent/mm/sdk/platformtools/at;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieG:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/at;->cgG()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 256
    :cond_a
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const-string/jumbo v2, "readerapp-pic-logic-reader"

    invoke-direct {v0, v8, v2, v8}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieG:Lcom/tencent/mm/sdk/platformtools/at;

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b;->ieG:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v2, Lcom/tencent/mm/platformtools/j$b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/j$b$b;-><init>(Lcom/tencent/mm/platformtools/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    move-object v0, v1

    .line 259
    goto/16 :goto_0
.end method

.method public static m(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 376
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "error input, path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 380
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 381
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "error input, targetWidth %d, targetHeight %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :cond_3
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 387
    new-array v5, v4, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_0

    .line 389
    const/16 v1, 0x8

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 390
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static oH(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 398
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->ieH:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/j$b;->ieH:Landroid/util/DisplayMetrics;

    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->ieH:Landroid/util/DisplayMetrics;

    .line 399
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/platformtools/j$b;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static oI(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "error input, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x0

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 408
    :cond_1
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 410
    new-array v5, v1, [I

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_0

    .line 412
    const/16 v1, 0x8

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 413
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/j$b;
    .locals 1

    .prologue
    .line 154
    const-class v0, Lcom/tencent/mm/platformtools/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/j$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/j$b;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->ieI:[Lcom/tencent/mm/platformtools/j$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/j$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 298
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/i;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 301
    if-eqz p2, :cond_1

    .line 302
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->iez:Lcom/tencent/mm/platformtools/i$a;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/i;->Wo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/platformtools/i;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    if-eq v0, p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/j$b;->b(Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    .line 311
    :goto_0
    return-object p2

    .line 309
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->iez:Lcom/tencent/mm/platformtools/i$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/platformtools/i;->a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V

    goto :goto_0
.end method
