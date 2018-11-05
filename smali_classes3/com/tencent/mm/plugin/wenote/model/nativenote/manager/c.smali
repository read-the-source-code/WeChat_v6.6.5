.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile tZb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;


# instance fields
.field public jXe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field public tZd:Lcom/tencent/mm/protocal/c/uz;

.field public tZe:I

.field public tZf:I

.field public tZg:I

.field public tZh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZf:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZg:I

    .line 319
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZh:Z

    .line 60
    return-void
.end method

.method private BM(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V
    .locals 2

    .prologue
    .line 1261
    if-nez p1, :cond_0

    .line 1280
    :goto_0
    return-void

    .line 1264
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1265
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1266
    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->RA(Ljava/lang/String;)I

    move-result v0

    .line 1267
    if-eqz p2, :cond_1

    .line 1268
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZf:I

    goto :goto_0

    .line 1270
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZf:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZf:I

    goto :goto_0

    .line 1274
    :cond_2
    if-eqz p2, :cond_3

    .line 1275
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZg:I

    goto :goto_0

    .line 1277
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZg:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZg:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/protocal/c/uz;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/wenote/model/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1105
    if-nez p1, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1108
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 1110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/n;->getType()I

    move-result v1

    if-le v1, v5, :cond_6

    .line 1112
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1113
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    const-string/jumbo v4, "WeNote_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    if-le v1, v3, :cond_3

    :goto_2
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WeNote_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    .line 1115
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1116
    if-nez v1, :cond_7

    .line 1117
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "processItem,item is %s, but get wnnote base is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->mBr:Ljava/lang/String;

    goto/16 :goto_0

    .line 1118
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    if-nez v2, :cond_8

    .line 1119
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "processItem,item is %s, but mEditorIdToDataItem is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1121
    :cond_8
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private b(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V

    .line 224
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bXg()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 441
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 442
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    goto :goto_0

    .line 445
    :cond_0
    return-void
.end method

.method static synthetic bXo()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    return v0
.end method

.method private static cO(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 594
    const-string/jumbo v0, "<div><object data-type=\"%d\" id=\"%s\" name=\"%s\" class=\"item item-\"></object></div>"

    .line 595
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    return-object v0
.end method


# virtual methods
.method public final BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ru(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 602
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "getFavProtoItem error ,htmlstr is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :goto_0
    return-object v5

    .line 606
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 607
    monitor-enter p0

    move v6, v3

    .line 608
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_b

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 610
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->mBr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->mBr:Ljava/lang/String;

    .line 613
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v2

    if-ne v2, v13, :cond_4

    .line 614
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    if-ne v2, v4, :cond_3

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 608
    :cond_2
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 617
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 618
    const-string/jumbo v8, "\n"

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 619
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->mBr:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->mBr:Ljava/lang/String;

    .line 620
    const-string/jumbo v1, "-1"

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYn:Ljava/lang/String;

    .line 621
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->type:I

    .line 622
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 623
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 683
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 627
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v2

    if-lt v2, v13, :cond_2

    .line 628
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v2

    const/4 v8, 0x6

    if-eq v2, v8, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v8, :cond_6

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    .line 632
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 633
    new-instance v2, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 634
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->mBr:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 635
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->bWG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 636
    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v8

    .line 637
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 638
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v9, "getFavProtoItem,type = %d, localfile exsit,but localpath is null or nil, set path here"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    move-object v2, v0

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    .line 643
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v2

    if-eq v2, v4, :cond_7

    .line 644
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 647
    :cond_7
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 648
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 649
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/n;->getType()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    goto/16 :goto_2

    .line 652
    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 653
    const-string/jumbo v8, "<br/>"

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 654
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->mBr:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->mBr:Ljava/lang/String;

    .line 655
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYn:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYn:Ljava/lang/String;

    .line 656
    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->type:I

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->type:I

    .line 657
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 658
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 662
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/n;->getType()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 663
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v9, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 675
    :goto_3
    add-int/lit8 v1, v6, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    add-int/lit8 v2, v6, 0x1

    .line 676
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    add-int/lit8 v2, v6, 0x1

    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    goto/16 :goto_2

    .line 665
    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 666
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 667
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->mBr:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->mBr:Ljava/lang/String;

    .line 668
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYn:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYn:Ljava/lang/String;

    .line 669
    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->type:I

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->type:I

    .line 670
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 671
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 683
    :cond_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    const-string/jumbo v1, "<wx-"

    invoke-static {v1, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 686
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 687
    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 688
    const-string/jumbo v2, "</wx-"

    invoke-static {v2, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 689
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 690
    const-string/jumbo v2, "</"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 695
    :try_start_2
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 704
    :goto_4
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 705
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    const-string/jumbo v9, "WeNoteHtmlFile"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/uz;->Us(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 706
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 707
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    const-string/jumbo v9, ".htm"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 708
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/wenote/model/f;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 710
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v8

    .line 711
    const-string/jumbo v9, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v10, "getFavProtoItem: save note html file, path is %s"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 714
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 716
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_d

    .line 718
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 725
    :cond_d
    if-nez v1, :cond_e

    array-length v1, v2

    invoke-static {v8, v2, v1}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v1

    if-nez v1, :cond_e

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 732
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "do WNNoteBase.ConvertNote2FavProtoItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/vn;

    move-result-object v5

    goto/16 :goto_0

    .line 696
    :catch_0
    move-exception v1

    .line 697
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "writehtmlfile, use utf-8 encoding error,use default encoding,"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    move-object v2, v5

    .line 699
    goto/16 :goto_4

    .line 719
    :catch_1
    move-exception v1

    .line 720
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 728
    :cond_e
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "writefile error,return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->egG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final Rv(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1371
    monitor-enter p0

    .line 1373
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v4, v3

    move-object v1, p1

    .line 1374
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1379
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1380
    const-string/jumbo v5, "&lt;"

    const-string/jumbo v6, "<"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "&gt;"

    const-string/jumbo v6, ">"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\u00a0"

    const-string/jumbo v6, " "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1387
    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v3

    .line 1388
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 1389
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1390
    aget-object v0, v5, v0

    move v1, v2

    .line 1395
    :goto_2
    if-nez v1, :cond_2

    .line 1396
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    .line 1388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1400
    :cond_2
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 1403
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1406
    :cond_3
    return-object v0

    .line 1400
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    move v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, p1

    goto :goto_4
.end method

.method public final W(IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    const/4 v0, 0x1

    .line 246
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BG(I)V

    .line 250
    if-lez p1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    .line 256
    :cond_1
    :goto_0
    return v0

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    goto :goto_0
.end method

.method public final X(IZ)V
    .locals 3

    .prologue
    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 375
    monitor-exit p0

    .line 399
    :goto_0
    return-void

    .line 378
    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 381
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXY:Z

    if-eq v1, p2, :cond_1

    .line 382
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXY:Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BE(I)V

    .line 399
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 387
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 391
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXY:Z

    if-eq v2, p2, :cond_3

    .line 392
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXY:Z

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BE(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final Y(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 453
    :cond_0
    monitor-exit p0

    .line 465
    :goto_0
    return-void

    :cond_1
    move v1, v0

    .line 456
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 457
    if-ne v1, p1, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    .line 456
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    goto :goto_2

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 742
    if-nez p1, :cond_0

    .line 743
    const/4 v0, -0x1

    .line 747
    :goto_0
    return v0

    .line 745
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p2

    move v4, v3

    move v5, p3

    move v6, p4

    move v7, p5

    .line 747
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZZ)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;IIII)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;IIII)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 940
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    if-ge p5, p4, :cond_1

    .line 941
    :cond_0
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList,error,return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 1063
    :goto_0
    return v1

    .line 944
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v1, :cond_2

    .line 946
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList, but get wnnote base is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 947
    goto :goto_0

    .line 950
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 952
    if-nez v1, :cond_3

    .line 953
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList, lastInsertItem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 954
    goto :goto_0

    .line 956
    :cond_3
    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXT:I

    .line 957
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 958
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    .line 962
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v2

    .line 964
    if-nez v2, :cond_4

    .line 965
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 966
    goto :goto_0

    .line 969
    :cond_4
    monitor-enter p0

    .line 970
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXg()V

    .line 971
    if-nez p2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    if-ne v1, v5, :cond_e

    .line 973
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    move-object v1, v0

    .line 974
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Rs(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 975
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v1

    if-gt p4, v1, :cond_5

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v1

    if-le p5, v1, :cond_7

    .line 976
    :cond_5
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v4, "pasteItemList error, oriText:%d  startOff:%d  endOff:%d"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    monitor-exit p0

    move v1, v3

    goto/16 :goto_0

    .line 976
    :cond_6
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v1

    goto :goto_1

    .line 980
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v6, v1, p4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 981
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {v6, p5, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 982
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v6

    .line 983
    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    .line 985
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 986
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 987
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 988
    add-int/lit8 p3, p3, 0x1

    .line 990
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 991
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 992
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->type:I

    .line 993
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 994
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    .line 995
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 996
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 997
    invoke-direct {p0, p3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    move v3, v5

    move v4, p3

    move v2, p3

    .line 1012
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1013
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 1014
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    move-result v1

    .line 1015
    if-eqz v1, :cond_19

    .line 1016
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 1018
    goto :goto_4

    :cond_9
    move-object v3, v6

    .line 987
    goto :goto_2

    .line 1000
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1001
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    move v3, v4

    move v2, p3

    move v4, p3

    .line 1002
    goto :goto_3

    .line 1004
    :cond_c
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BM(I)Z

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_d

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BG(I)V

    :cond_d
    move v3, v4

    move v2, p3

    move v4, p3

    goto :goto_3

    .line 1022
    :cond_e
    if-eq p2, v5, :cond_18

    .line 1023
    add-int/lit8 v3, p3, 0x1

    .line 1027
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1028
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 1029
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    move-result v1

    .line 1030
    if-eqz v1, :cond_17

    .line 1031
    add-int/lit8 v1, v2, 0x1

    :goto_8
    move v2, v1

    .line 1033
    goto :goto_7

    :cond_f
    move v8, v4

    move v4, v3

    move v3, v8

    .line 1035
    :cond_10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_15

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v5

    if-ge v1, v5, :cond_15

    add-int/lit8 v1, v2, -0x1

    .line 1039
    :goto_9
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v5, :cond_14

    .line 1040
    sub-int/2addr v2, v4

    .line 1042
    if-eqz v3, :cond_11

    .line 1043
    add-int/lit8 v2, v2, 0x1

    .line 1046
    :cond_11
    if-ltz v4, :cond_12

    if-lez v2, :cond_12

    .line 1047
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eq(II)V

    .line 1050
    :cond_12
    if-lez v4, :cond_16

    .line 1051
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v3, v4, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v5

    add-int/lit8 v4, v4, -0x1

    sub-int v4, v5, v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    .line 1057
    :cond_13
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BH(I)V

    .line 1061
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXl()V

    goto/16 :goto_0

    .line 1035
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1038
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 1052
    :cond_16
    if-nez v4, :cond_13

    .line 1053
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    goto :goto_a

    :cond_17
    move v1, v2

    goto :goto_8

    :cond_18
    move v3, p3

    goto/16 :goto_6

    :cond_19
    move v1, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZZ)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "ZZZZZ)I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 757
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 758
    :cond_0
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v3, "insertItemList,error,return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 931
    :goto_0
    return v1

    .line 761
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v1, :cond_2

    .line 763
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v3, "insertItemList, but get wnnote base is null, return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 764
    goto :goto_0

    .line 767
    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ab(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_3

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bWM()V

    move v1, v2

    .line 769
    goto :goto_0

    .line 772
    :cond_3
    if-eqz p3, :cond_5

    .line 773
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 774
    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXT:I

    .line 775
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 776
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    .line 777
    if-eqz p2, :cond_5

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->uag:Z

    if-eqz v3, :cond_5

    .line 778
    iget v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tZU:I

    if-ne v3, v4, :cond_7

    .line 779
    iput v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tYa:I

    .line 783
    :cond_4
    :goto_1
    iput-boolean v5, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->uag:Z

    .line 784
    iget v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tYb:I

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tYb:I

    .line 785
    iput v5, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tYb:I

    .line 789
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXB()I

    move-result v1

    if-eqz v1, :cond_8

    .line 792
    :cond_6
    :goto_2
    monitor-enter p0

    .line 795
    if-nez p2, :cond_12

    .line 797
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    .line 799
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXg()V

    .line 800
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 801
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 802
    if-eqz v1, :cond_22

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v7, :cond_22

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-direct {p0, v1, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v6

    .line 803
    :goto_4
    if-eqz v1, :cond_23

    .line 804
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 806
    goto :goto_3

    .line 780
    :cond_7
    iget v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tZU:I

    if-ne v3, v6, :cond_4

    .line 781
    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tYa:I

    goto :goto_1

    .line 789
    :cond_8
    iget v1, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tZU:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    if-eq v1, v4, :cond_9

    const/4 v3, 0x6

    if-eq v1, v3, :cond_9

    if-eq v1, v7, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    invoke-virtual {p1, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    move v4, v5

    .line 876
    :cond_b
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_1b

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v7

    if-ge v1, v7, :cond_1b

    add-int/lit8 v1, v2, -0x1

    .line 881
    :goto_7
    if-eqz p7, :cond_c

    .line 882
    add-int/lit8 v1, v1, 0x1

    .line 883
    add-int/lit8 v2, v2, 0x1

    .line 884
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXg()V

    .line 885
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v7

    if-ge v1, v7, :cond_1c

    .line 886
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v7

    .line 887
    if-eqz v7, :cond_c

    .line 888
    iput v5, v7, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXT:I

    .line 889
    iput-boolean v6, v7, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 890
    iput-boolean v5, v7, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    .line 903
    :cond_c
    :goto_8
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v5, :cond_11

    .line 904
    sub-int/2addr v2, v3

    .line 906
    if-eqz v4, :cond_d

    .line 907
    add-int/lit8 v2, v2, 0x1

    .line 910
    :cond_d
    if-ltz v3, :cond_e

    if-lez v2, :cond_e

    .line 911
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v4, v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eq(II)V

    .line 914
    :cond_e
    if-lez v3, :cond_1d

    .line 915
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v4, v3, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v5

    add-int/lit8 v3, v3, -0x1

    sub-int v3, v5, v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    .line 921
    :cond_f
    :goto_9
    if-eqz p6, :cond_10

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bWL()V

    .line 925
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BH(I)V

    .line 929
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXl()V

    goto/16 :goto_0

    .line 810
    :cond_12
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXB()I

    move-result v4

    .line 811
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v3

    .line 812
    if-nez v3, :cond_13

    .line 813
    monitor-exit p0

    move v1, v2

    goto/16 :goto_0

    .line 815
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXg()V

    .line 816
    iget v1, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tZU:I

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    if-ne v1, v6, :cond_1a

    .line 818
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXA()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v2

    .line 819
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 820
    const/4 v1, 0x0

    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    invoke-interface {v7, v1, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 821
    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-interface {v7, v2, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 822
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v7

    .line 823
    move-object v0, v2

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    .line 825
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    move-object v1, v0

    .line 826
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 827
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 828
    add-int/lit8 v4, v4, 0x1

    .line 830
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 831
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 832
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->type:I

    .line 833
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_14
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 834
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    .line 835
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 836
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 837
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    move v3, v4

    move v2, v4

    move v4, v6

    .line 852
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 853
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 854
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    move-result v1

    .line 855
    if-eqz v1, :cond_21

    .line 856
    add-int/lit8 v1, v2, 0x1

    :goto_d
    move v2, v1

    .line 858
    goto :goto_c

    :cond_15
    move-object v3, v7

    .line 827
    goto :goto_a

    .line 840
    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 841
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_17
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    move v3, v4

    move v2, v4

    move v4, v5

    .line 842
    goto :goto_b

    .line 844
    :cond_18
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BM(I)Z

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_19

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BG(I)V

    :cond_19
    move v3, v4

    move v2, v4

    move v4, v5

    goto :goto_b

    .line 862
    :cond_1a
    iget v1, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tZU:I

    if-eq v1, v6, :cond_20

    .line 863
    add-int/lit8 v3, v4, 0x1

    .line 867
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 868
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 869
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    move-result v1

    .line 870
    if-eqz v1, :cond_1f

    .line 871
    add-int/lit8 v1, v2, 0x1

    :goto_10
    move v2, v1

    .line 873
    goto :goto_f

    .line 876
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 879
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    .line 893
    :cond_1c
    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 894
    iput v6, v7, Lcom/tencent/mm/plugin/wenote/model/a/h;->type:I

    .line 895
    const-string/jumbo v8, ""

    iput-object v8, v7, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 896
    iput v5, v7, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    .line 897
    iput-boolean v6, v7, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 898
    iput-boolean v5, v7, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 899
    invoke-direct {p0, v1, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_8

    .line 916
    :cond_1d
    if-nez v3, :cond_f

    .line 917
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    goto/16 :goto_9

    :cond_1e
    move v4, v5

    goto/16 :goto_6

    :cond_1f
    move v1, v2

    goto :goto_10

    :cond_20
    move v3, v4

    goto :goto_e

    :cond_21
    move v1, v2

    goto/16 :goto_d

    :cond_22
    move v1, v5

    goto/16 :goto_4

    :cond_23
    move v1, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 294
    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 297
    monitor-exit p0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->bWF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V

    move v0, v1

    .line 309
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BE(I)V

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 193
    const/4 v1, 0x0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    if-ltz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V

    .line 200
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BF(I)V

    .line 204
    if-lez p1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    .line 210
    :cond_0
    :goto_1
    return v0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(ILjava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 145
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    move v4, v0

    move v1, v0

    move v2, p1

    .line 152
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 153
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 154
    if-eqz v0, :cond_2

    .line 155
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 156
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V

    :cond_2
    move v0, v1

    move v1, v2

    .line 152
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 164
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v3, :cond_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    sub-int/2addr v2, v1

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eq(II)V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v1, v0

    move v2, p1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    monitor-enter p0

    .line 128
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Z)V

    .line 133
    :goto_0
    monitor-exit p0

    .line 135
    return v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final ab(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1185
    const/4 v0, 0x0

    .line 1186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 1189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1191
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->RA(Ljava/lang/String;)I

    move-result v0

    .line 1196
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->et(II)Z

    move-result v0

    return v0
.end method

.method public final bXd()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 353
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v3, "clear mDataList, size:%d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 358
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZg:I

    .line 362
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZf:I

    .line 363
    return-void

    :cond_1
    move v0, v1

    .line 353
    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bXe()I
    .locals 3

    .prologue
    .line 407
    const/4 v2, -0x1

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 410
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 417
    :goto_1
    monitor-exit p0

    .line 418
    return v0

    .line 410
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final bXf()V
    .locals 3

    .prologue
    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 428
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 429
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final bXh()I
    .locals 4

    .prologue
    .line 472
    const/4 v2, -0x1

    .line 473
    monitor-enter p0

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 475
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 482
    :goto_1
    monitor-exit p0

    .line 483
    return v0

    .line 475
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final bXi()Ljava/lang/String;
    .locals 4

    .prologue
    .line 492
    monitor-enter p0

    .line 493
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 495
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 496
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    const-string/jumbo v3, "WeNote_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 500
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    if-le v0, v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 500
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    goto :goto_1

    .line 503
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    return-object v0
.end method

.method public final bXj()Ljava/lang/String;
    .locals 4

    .prologue
    .line 530
    const-string/jumbo v1, ""

    .line 531
    monitor-enter p0

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 533
    :cond_0
    const-string/jumbo v0, ""

    monitor-exit p0

    .line 587
    :goto_0
    return-object v0

    .line 536
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :pswitch_0
    move-object v0, v1

    .line 575
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 540
    :pswitch_1
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 541
    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 544
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    .line 547
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    .line 548
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 554
    :pswitch_2
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/e;->tYn:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 558
    :pswitch_3
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYn:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 562
    :pswitch_4
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYn:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 566
    :pswitch_5
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->tYn:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 570
    :pswitch_6
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYn:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 574
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<hr/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 584
    :cond_4
    const-string/jumbo v0, "\n"

    const-string/jumbo v2, "<br/>"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 538
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final bXk()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1136
    const/4 v0, 0x0

    .line 1144
    :goto_0
    return-object v0

    .line 1138
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    monitor-enter p0

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1141
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->c(Lcom/tencent/mm/plugin/wenote/model/a/b;)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 1144
    goto :goto_0
.end method

.method public final bXl()V
    .locals 2

    .prologue
    .line 1236
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 1257
    return-void
.end method

.method public final bXm()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1413
    monitor-enter p0

    .line 1414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1415
    monitor-exit p0

    move v0, v1

    .line 1426
    :goto_0
    return v0

    .line 1418
    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1420
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_1

    .line 1421
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    .line 1422
    monitor-exit p0

    move v0, v2

    goto :goto_0

    .line 1418
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1425
    :cond_2
    monitor-exit p0

    move v0, v1

    .line 1426
    goto :goto_0

    .line 1425
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bXn()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1433
    monitor-enter p0

    .line 1434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1435
    monitor-exit p0

    move v0, v1

    .line 1446
    :goto_0
    return v0

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1440
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_1

    .line 1441
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    .line 1442
    monitor-exit p0

    move v0, v2

    goto :goto_0

    .line 1438
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1445
    :cond_2
    monitor-exit p0

    move v0, v1

    .line 1446
    goto :goto_0

    .line 1445
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final et(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1205
    .line 1206
    if-gez p1, :cond_4

    move v3, v1

    .line 1211
    :goto_0
    if-gez p2, :cond_3

    move v2, v1

    .line 1215
    :goto_1
    if-eqz v3, :cond_1

    .line 1216
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZf:I

    .line 1217
    add-int/2addr v3, p1

    const/16 v4, 0x4000

    if-le v3, v4, :cond_1

    .line 1229
    :cond_0
    :goto_2
    return v0

    .line 1222
    :cond_1
    if-eqz v2, :cond_2

    .line 1223
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZg:I

    .line 1224
    add-int/2addr v2, p2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 1229
    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public final eu(II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x1

    .line 1293
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "checkMergeTextDataItem startPos: %d endPos: %d needNotify: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    monitor-enter p0

    .line 1296
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1297
    monitor-exit p0

    .line 1365
    :goto_0
    return-void

    .line 1300
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 1304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_a

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    move v2, v3

    .line 1309
    :goto_1
    if-le p2, p1, :cond_8

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1312
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v4

    if-ne v4, v8, :cond_4

    if-eqz v1, :cond_4

    .line 1313
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 1315
    add-int/lit8 v2, p2, -0x1

    .line 1316
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1317
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1318
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1319
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Rs(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 1320
    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Rs(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 1322
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "<br/>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1324
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    if-eqz v6, :cond_6

    .line 1326
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 1327
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 1328
    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    if-eq v6, v3, :cond_2

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-lt v6, v4, :cond_5

    .line 1330
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    .line 1349
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "checkMergeTextDataItem remove position: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BM(I)Z

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_4

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BG(I)V

    :cond_4
    move v0, v2

    .line 1309
    add-int/lit8 p2, p2, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 1333
    :cond_5
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    goto :goto_2

    .line 1357
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1335
    :cond_6
    :try_start_1
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    if-eqz v0, :cond_3

    .line 1337
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    if-ne v0, v3, :cond_3

    .line 1338
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    goto :goto_2

    .line 1342
    :cond_7
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    if-eqz v0, :cond_3

    .line 1344
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 1345
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 1346
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    goto :goto_2

    .line 1357
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1359
    if-eq v2, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_9

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    .line 1364
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXl()V

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
