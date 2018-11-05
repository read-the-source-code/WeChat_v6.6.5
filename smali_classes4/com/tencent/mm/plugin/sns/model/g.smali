.class public final Lcom/tencent/mm/plugin/sns/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/g$c;,
        Lcom/tencent/mm/plugin/sns/model/g$b;,
        Lcom/tencent/mm/plugin/sns/model/g$a;
    }
.end annotation


# static fields
.field private static qZm:I


# instance fields
.field private hCk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public qYE:Z

.field private qYP:J

.field private qYQ:J

.field qYR:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/n;",
            ">;"
        }
    .end annotation
.end field

.field private qYS:Lcom/tencent/mm/plugin/sns/model/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/sns/model/ak",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private qYT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private qYU:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qYV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private qYW:Z

.field private qYX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public qYY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qYZ:I

.field public qZa:Lcom/tencent/mm/plugin/sns/ui/y;

.field public qZb:J

.field public qZc:J

.field private qZd:I

.field private qZe:I

.field private qZf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qZg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qZh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qZi:I

.field private qZj:I

.field private qZk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected qZl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1911
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/g;->qZm:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYP:J

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYQ:J

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYT:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYU:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYV:Ljava/util/LinkedList;

    .line 95
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYW:Z

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    .line 108
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYZ:I

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    .line 1090
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZb:J

    .line 1091
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZc:J

    .line 1098
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZd:I

    .line 1099
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZe:I

    .line 1100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZf:Ljava/util/HashMap;

    .line 1101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZg:Ljava/util/HashMap;

    .line 1102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZh:Ljava/util/HashMap;

    .line 1196
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZi:I

    .line 1197
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZj:I

    .line 1198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZk:Ljava/util/HashMap;

    .line 1909
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZl:Ljava/util/Set;

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 140
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "BitmapPool %dMB"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 142
    const/high16 v0, 0xa00000

    .line 147
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/model/g$1;-><init>(Lcom/tencent/mm/plugin/sns/model/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYZ:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/g$3;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/ak;-><init>(ILcom/tencent/mm/plugin/sns/model/ak$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYS:Lcom/tencent/mm/plugin/sns/model/ak;

    .line 204
    return-void

    .line 144
    :cond_0
    const/high16 v0, 0x500000

    goto :goto_0
.end method

.method public static C(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1755
    if-nez p0, :cond_0

    .line 1756
    const/4 v0, 0x0

    .line 1768
    :goto_0
    return-object v0

    .line 1758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1763
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1766
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private E(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 242
    :goto_0
    return v0

    .line 233
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 234
    check-cast p1, Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 236
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/model/g;->E(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 242
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYP:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1675
    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 1706
    :cond_0
    :goto_0
    return-object v0

    .line 1682
    :cond_1
    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/c/are;

    move-result-object v2

    .line 1684
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    .line 1686
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1688
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Kq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1689
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 1692
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    .line 1693
    goto :goto_0

    .line 1695
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v0

    .line 1696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Kq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1697
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1698
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Kq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1700
    :cond_4
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1701
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v7, p4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/are;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 1703
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    .line 1704
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;)Lcom/tencent/mm/plugin/sns/model/ak;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYS:Lcom/tencent/mm/plugin/sns/model/ak;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 798
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 799
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 486
    if-nez p0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    if-eqz p2, :cond_2

    .line 490
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "setImageDrawable %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/memory/n;->EN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_4

    .line 493
    check-cast p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->aAM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->aAM:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->naG:J

    .line 502
    :cond_3
    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/ah;

    if-eqz v1, :cond_9

    .line 503
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ah;

    .line 508
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/model/ah;->naG:J

    .line 512
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 513
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/ah;->naG:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->naG:J

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->aAM:Ljava/lang/String;

    .line 516
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/ah;->invalidateSelf()V

    goto :goto_0

    .line 518
    :cond_4
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_5

    .line 519
    check-cast p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 520
    new-instance v0, Lcom/tencent/mm/memory/a/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/memory/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 521
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/a;->invalidateSelf()V

    goto :goto_0

    .line 523
    :cond_5
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 524
    check-cast p0, Landroid/widget/ImageView;

    .line 525
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/ah;

    if-eqz v1, :cond_6

    .line 529
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ah;

    .line 531
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/ah;->naG:J

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 536
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ah;->invalidateSelf()V

    goto/16 :goto_0

    .line 534
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_2

    .line 538
    :cond_7
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_0

    .line 540
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update sight thumb "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v0, :cond_0

    .line 543
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 545
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/ah;

    if-eqz v1, :cond_8

    .line 548
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ah;

    .line 549
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/ah;->naG:J

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 554
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ah;->invalidateSelf()V

    goto/16 :goto_0

    .line 552
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_3

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V
    .locals 9

    .prologue
    .line 815
    if-nez p1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 829
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$c;

    invoke-direct {v2, p2, v6, p5, p3}, Lcom/tencent/mm/plugin/sns/model/g$c;-><init>(Ljava/lang/String;IIZ)V

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYT:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 835
    if-nez v1, :cond_2

    .line 836
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 837
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYT:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    .line 842
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 843
    if-eqz v1, :cond_3

    .line 844
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYT:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 845
    if-eqz v2, :cond_3

    .line 846
    const/4 v5, -0x1

    .line 847
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    .line 848
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 849
    if-eqz v3, :cond_6

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v3, v6, :cond_6

    .line 854
    :goto_2
    const/4 v3, -0x1

    if-eq v4, v3, :cond_3

    .line 855
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "updateImageViewToKey remove last pair %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_3
    move-object v1, p1

    .line 861
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 864
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 865
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    .line 872
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 873
    check-cast v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 880
    :cond_4
    :goto_3
    sget v1, Lcom/tencent/mm/plugin/sns/model/g$a;->qZx:I

    move/from16 v0, p8

    if-ne v0, v1, :cond_a

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_a

    .line 881
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/l;->bC(Landroid/view/View;)V

    goto/16 :goto_0

    .line 847
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 874
    :cond_7
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    move-object v1, p1

    .line 875
    check-cast v1, Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move-object v1, p1

    .line 877
    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 882
    :cond_a
    if-eqz p2, :cond_0

    const-string/jumbo v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_b

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_0

    .line 883
    :cond_b
    check-cast p1, Landroid/view/View;

    move/from16 v0, p7

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/l;->k(Landroid/view/View;II)V

    .line 884
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try to setlayerType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v4, v5

    goto/16 :goto_2
.end method

.method private a(ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)Z
    .locals 2

    .prologue
    .line 1060
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    if-nez v0, :cond_0

    .line 1061
    const/4 v0, 0x0

    .line 1075
    :goto_0
    return v0

    .line 1063
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvS()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/g$7;-><init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 1075
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/are;)Z
    .locals 10

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a/c;->Lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fileexist check  endtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYP:J

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aOA()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g$6;-><init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/are;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->h(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v5, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYW:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1729
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1742
    :goto_0
    return v0

    .line 1732
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1738
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1739
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3, p1}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/are;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    move v0, v1

    .line 1740
    goto :goto_0

    .line 1736
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1739
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    .line 1742
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .locals 1

    .prologue
    .line 1589
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/g;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYQ:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    return-object v0
.end method

.method private bvu()Z
    .locals 4

    .prologue
    .line 961
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYW:Z

    if-eqz v0, :cond_0

    .line 962
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const/4 v0, 0x0

    .line 980
    :goto_0
    return v0

    .line 965
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aOA()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/g$5;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 980
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic bvv()I
    .locals 2

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->qZm:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/model/g;->qZm:I

    return v0
.end method

.method static synthetic bvw()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->qZm:I

    return v0
.end method

.method static synthetic bvx()I
    .locals 2

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->qZm:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/model/g;->qZm:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/g;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYP:J

    return-wide v0
.end method

.method private static cb(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1290
    const-string/jumbo v0, "SightDownloadControl"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 1297
    :goto_0
    return v0

    .line 1294
    :cond_1
    if-ne p1, v1, :cond_3

    .line 1295
    const-string/jumbo v3, ".SightDownloadControl.G3PlusAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1297
    :cond_3
    const-string/jumbo v3, ".SightDownloadControl.WifiAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static cv(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 766
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 767
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->zFg:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 768
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->qFa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 772
    check-cast p0, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->qFa:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/model/g;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYW:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYV:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/model/g;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/model/g;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/g;->bvu()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/model/g;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/model/g;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYQ:J

    return-wide v0
.end method

.method public static r(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    :cond_0
    const/4 v0, 0x0

    .line 594
    :cond_1
    :goto_0
    return-object v0

    .line 590
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    goto :goto_0
.end method

.method public static s(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 598
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    :cond_0
    const/4 v0, 0x0

    .line 606
    :cond_1
    :goto_0
    return-object v0

    .line 602
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    goto :goto_0
.end method

.method public static t(Lcom/tencent/mm/protocal/c/are;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1079
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v2

    .line 1081
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return v0

    .line 1084
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1087
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/protocal/c/are;)V
    .locals 3

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    return-void
.end method

.method public final B(Lcom/tencent/mm/protocal/c/are;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1710
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1711
    :cond_0
    const/4 v0, 0x0

    .line 1725
    :cond_1
    :goto_0
    return v0

    .line 1713
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1714
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1718
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1724
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1725
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    goto :goto_0
.end method

.method public final K(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 247
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 250
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->E(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 258
    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v5, v3, :cond_3

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 267
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->qZA:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 268
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 272
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 275
    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v4, v2, :cond_8

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYS:Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ak;->bwC()V

    .line 285
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final KE(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 394
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const/4 v0, 0x0

    .line 399
    :cond_1
    return-object v0
.end method

.method public final KF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1660
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 1661
    return-void
.end method

.method public final KG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 3

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_0

    .line 1669
    const/4 v0, 0x0

    .line 1671
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1132
    if-nez p2, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZb:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 1133
    :cond_0
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1134
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1135
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1136
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->MX()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1137
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZd:I

    .line 1141
    :goto_0
    if-eqz p2, :cond_1

    .line 1142
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    aput v0, p2, v1

    .line 1143
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1144
    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v10

    .line 1147
    :cond_1
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZe:I

    .line 1148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZb:J

    .line 1151
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZe:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_6

    .line 1152
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZd:I

    .line 1192
    :goto_2
    return v0

    .line 1139
    :cond_4
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZd:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1142
    goto :goto_1

    .line 1155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZf:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZf:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 1159
    :cond_7
    new-instance v5, Lcom/tencent/mm/protocal/c/bln;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bln;-><init>()V

    .line 1161
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 1162
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    if-nez v6, :cond_8

    .line 1163
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZd:I

    goto :goto_2

    .line 1165
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/bln;->aH([B)Lcom/tencent/mm/bp/a;

    .line 1166
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayy;->info:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 1167
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZd:I

    goto :goto_2

    .line 1175
    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayy;->info:Ljava/lang/String;

    .line 1177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 1178
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZe:I

    if-ne v6, v2, :cond_d

    .line 1179
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZh:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1180
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZh:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZe:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->cb(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZh:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 1189
    :goto_3
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoDownload(sight_autodownload) snsID:%d, result:%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZf:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move v0, v4

    .line 1182
    goto :goto_3

    .line 1184
    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1185
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZe:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->cb(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    move v0, v3

    goto :goto_3

    :cond_f
    move v3, v4

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 225
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IZLcom/tencent/mm/storage/an;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IZLcom/tencent/mm/storage/an;Z)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 1772
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1773
    :cond_0
    const/4 v0, 0x0

    .line 1809
    :cond_1
    :goto_0
    return-object v0

    .line 1775
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1776
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/g;->C(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v9

    .line 1777
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1780
    :try_start_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1781
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1782
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1786
    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/model/g$a;->qZw:I

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1788
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/b;->qYG:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aK(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->qYG:Ljava/util/Map;

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aK(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 1790
    const/4 v0, 0x0

    goto :goto_0

    .line 1788
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1792
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYS:Lcom/tencent/mm/plugin/sns/model/ak;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ak;->rdc:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromWeakReference "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 1793
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1796
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1797
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/storage/r;->Mi(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1802
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYS:Lcom/tencent/mm/plugin/sns/model/ak;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/ak;->rdc:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/model/ak$b;-><init>(Lcom/tencent/mm/plugin/sns/model/ak;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/ak;->rdc:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/ak;->bwC()V

    .line 1804
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 1805
    goto/16 :goto_0

    .line 1792
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ak;->rdc:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/ak$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/ak$b;->bwD()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ak$b;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_5

    .line 1799
    :cond_9
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/i;->Kq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 1802
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/ak;->rdc:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ak$b;->bwD()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/ak;->rdc:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/model/ak$b;->obj:Ljava/lang/Object;

    goto :goto_7

    .line 1806
    :cond_b
    if-eqz p4, :cond_c

    .line 1807
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    if-eqz p6, :cond_d

    const/16 v0, 0x8

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, p5}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/are;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 1809
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1807
    :cond_d
    const/4 v0, 0x2

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/c/are;Landroid/widget/ImageView;ILcom/tencent/mm/storage/an;)Lcom/tencent/mm/memory/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1813
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1827
    :cond_0
    :goto_0
    return-object v0

    .line 1816
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 1819
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1821
    const/4 v2, -0x1

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1822
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->KE(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 1823
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1824
    invoke-direct {p0, v3, p1, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1827
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method public final a(Landroid/view/View;III)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 1838
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/model/g$a;->qZw:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1839
    if-eq p2, v4, :cond_0

    .line 1840
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1842
    :cond_0
    if-eq p3, v4, :cond_3

    .line 1844
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_2

    .line 1845
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 1856
    :cond_1
    :goto_0
    return-void

    .line 1846
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1847
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1850
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_4

    .line 1851
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->qFa:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    goto :goto_0

    .line 1852
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1853
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->qFa:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IIILcom/tencent/mm/storage/an;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 424
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 428
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->KE(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 435
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 436
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZl:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-direct {p0, v6, p1, p6}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)Z

    goto :goto_0

    .line 446
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V
    .locals 7

    .prologue
    .line 389
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IIILcom/tencent/mm/storage/an;)V

    .line 390
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V
    .locals 6

    .prologue
    .line 610
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->c(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)Z

    .line 611
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 786
    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/model/g$a;->qZw:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 787
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/an;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/are;",
            ">;",
            "Landroid/view/View;",
            "II",
            "Lcom/tencent/mm/plugin/sns/model/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1864
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/an;Z)V

    .line 1865
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/an;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/are;",
            ">;",
            "Landroid/view/View;",
            "II",
            "Lcom/tencent/mm/plugin/sns/model/g$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1869
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1901
    :cond_0
    :goto_0
    return-void

    .line 1872
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1874
    if-nez p6, :cond_2

    .line 1875
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    goto :goto_0

    .line 1877
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/are;

    sget v5, Lcom/tencent/mm/plugin/sns/model/g$a;->qZx:I

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x5

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->KE(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZl:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v6, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0

    .line 1882
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->bL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1883
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1885
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1886
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->KE(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 1887
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    .line 1888
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set Sns GridList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    if-nez v1, :cond_5

    .line 1892
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    .line 1893
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZl:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1896
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvS()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p5}, Lcom/tencent/mm/plugin/sns/model/g$4;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/util/List;ILcom/tencent/mm/storage/an;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1899
    :cond_5
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/plugin/sight/decode/a/a;IIILcom/tencent/mm/storage/an;ZZ)Z
    .locals 11

    .prologue
    .line 636
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 637
    :cond_0
    const/4 v2, 0x0

    .line 695
    :goto_0
    return v2

    .line 639
    :cond_1
    const/4 v2, 0x1

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 644
    const/4 v2, -0x1

    move/from16 v0, p5

    invoke-virtual {p0, p3, v3, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 647
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v5

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 649
    new-instance v6, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v6, p2}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/are;)V

    .line 650
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/plugin/sns/data/e;->qWU:I

    .line 651
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/data/e;->hMN:Ljava/lang/String;

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v7

    iget v2, p2, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v8, 0x6

    if-ne v2, v8, :cond_5

    const/4 v2, 0x5

    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v7, p2, v2, v6, v0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/are;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 655
    :cond_2
    const-string/jumbo v2, ""

    .line 656
    if-eqz p8, :cond_3

    .line 657
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    :cond_3
    :goto_2
    const-string/jumbo v6, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v7, "setsight %s sightPath %s isAd %b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 661
    invoke-interface {p3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->Uy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 663
    if-eqz p9, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 664
    :goto_3
    invoke-interface {p3, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->B(Landroid/graphics/Bitmap;)V

    .line 666
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    :goto_4
    invoke-interface {p3, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    .line 667
    move/from16 v0, p6

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->cR(I)V

    .line 668
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 652
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 657
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v7, "Locall_path"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "push sight loader "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aOA()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/sns/model/g$8;

    move-object/from16 v0, p7

    invoke-direct {v6, p0, p2, v0}, Lcom/tencent/mm/plugin/sns/model/g$8;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_5
    const-string/jumbo v2, ""

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "do no auto download sns sight."

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 663
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 666
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 670
    :cond_c
    const-string/jumbo v4, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "sightPath %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_6
    invoke-interface {p3, v4, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    .line 673
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->KE(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v2

    .line 674
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    .line 675
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "setsight thumb  %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    if-nez v4, :cond_13

    .line 678
    instance-of v2, p3, Landroid/widget/ImageView;

    if-nez v2, :cond_d

    instance-of v2, p3, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v2, :cond_10

    .line 679
    :cond_d
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    .line 685
    :cond_e
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZl:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 686
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 672
    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    .line 680
    :cond_10
    instance-of v2, p3, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v2, :cond_e

    .line 681
    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_8
    invoke-interface {p3, v4, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    .line 682
    const/4 v2, 0x0

    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->cR(I)V

    .line 683
    const/4 v2, 0x0

    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->B(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 681
    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 688
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p7

    invoke-direct {p0, v2, p2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)Z

    .line 691
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 694
    :cond_13
    invoke-static {p3, v3, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 695
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z
    .locals 10

    .prologue
    .line 633
    const/4 v4, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/plugin/sight/decode/a/a;IIILcom/tencent/mm/storage/an;ZZ)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 737
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 761
    :cond_1
    :goto_0
    return v0

    .line 740
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {p6, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 742
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 743
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->KE(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    .line 744
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    .line 745
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set sns Thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    if-nez v4, :cond_4

    .line 748
    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    .line 749
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    .line 751
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZl:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 754
    invoke-direct {p0, p6, p1, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)Z

    move v0, v1

    .line 757
    goto :goto_0

    .line 760
    :cond_4
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z
    .locals 2

    .prologue
    .line 1583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 1584
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1229
    if-nez p2, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZc:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 1230
    :cond_0
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1231
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1232
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->MX()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v5, v6}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1233
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZi:I

    .line 1237
    :goto_0
    if-eqz p2, :cond_1

    .line 1238
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    aput v0, p2, v1

    .line 1239
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1241
    :cond_1
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZj:I

    .line 1242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZc:J

    .line 1244
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZj:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_6

    .line 1245
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZi:I

    .line 1285
    :goto_2
    return v0

    .line 1235
    :cond_4
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZi:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1238
    goto :goto_1

    .line 1248
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZk:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZk:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 1252
    :cond_7
    new-instance v5, Lcom/tencent/mm/protocal/c/bln;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bln;-><init>()V

    .line 1254
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 1255
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    if-nez v6, :cond_8

    .line 1256
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZi:I

    goto :goto_2

    .line 1258
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/bln;->aH([B)Lcom/tencent/mm/bp/a;

    .line 1259
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayy;->info:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 1260
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZi:I

    goto :goto_2

    .line 1267
    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayy;->info:Ljava/lang/String;

    .line 1269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 1270
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZj:I

    if-ne v6, v2, :cond_d

    .line 1271
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZh:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1272
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZh:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZj:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->cb(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZh:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 1282
    :goto_3
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoAdDownload(sight_autodownload) snsID:%d, result:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZk:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move v0, v4

    .line 1274
    goto :goto_3

    .line 1276
    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1277
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZj:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->cb(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    move v0, v3

    goto :goto_3

    :cond_f
    move v3, v4

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/c/are;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 372
    :goto_0
    return-object v0

    .line 349
    :cond_1
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->KE(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    .line 352
    if-eqz v3, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->EJ()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v3

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    .line 359
    if-eqz v3, :cond_5

    .line 360
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v4, "pre_temp_extend_pic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/r;->Mi(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->i(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 365
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 366
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->EJ()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Kr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 369
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 372
    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V
    .locals 7

    .prologue
    .line 412
    sget v5, Lcom/tencent/mm/plugin/sns/model/g$a;->qZw:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IIILcom/tencent/mm/storage/an;)V

    .line 413
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V
    .locals 6

    .prologue
    .line 385
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 386
    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2050
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    move-object p2, v0

    .line 2053
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_3

    .line 2055
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 2065
    if-eqz v0, :cond_9

    .line 2066
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2067
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 2068
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->qZB:Z

    if-eqz v1, :cond_4

    .line 2069
    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2073
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 2074
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2075
    if-eqz v0, :cond_4

    .line 2076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2079
    if-eqz v1, :cond_4

    .line 2080
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 2083
    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 2084
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZa:Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v5, :cond_5

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_5

    .line 2085
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 2086
    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZa:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/y;->xM(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2090
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 2095
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0

    .line 2097
    :cond_6
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "setRefImageView null bmNUll: %s ivNull: %s bimapavailable %s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v1, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2

    .line 2103
    :cond_9
    return-void
.end method

.method public final buQ()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 2182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/g;->bvt()V

    .line 2183
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZb:J

    .line 2184
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZc:J

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYW:Z

    .line 2187
    return-void
.end method

.method public final bvt()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYS:Lcom/tencent/mm/plugin/sns/model/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ak;->rdc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 211
    const-string/jumbo v1, "mMemoryCache \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->putCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->missCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hitCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->hitCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->createCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evictionCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->evictionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "report lurcache "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYR:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->trimToSize(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYS:Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ak;->bwC()V

    .line 221
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 222
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 700
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/g;->KE(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns Thumb  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qZl:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v6, p1, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)Z
    .locals 7

    .prologue
    .line 733
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;I)Z

    move-result v0

    return v0
.end method

.method public final cu(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 335
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final cw(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 893
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 896
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v1, v3, :cond_0

    .line 897
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYX:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const/4 v0, 0x1

    return v0
.end method

.method public final eg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYT:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1472
    if-nez v0, :cond_1

    .line 1579
    :goto_0
    return v4

    .line 1476
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1477
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 1478
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->qZB:Z

    if-eqz v1, :cond_2

    .line 1479
    if-eqz v5, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1483
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 1484
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->hCk:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1485
    if-eqz v0, :cond_2

    .line 1486
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1489
    if-eqz v0, :cond_2

    .line 1490
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_2

    .line 1493
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "download fin set sight %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1494
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1495
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bto()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_2

    .line 1496
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1497
    if-eqz v1, :cond_5

    .line 1498
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1499
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    if-nez v2, :cond_3

    move v2, v3

    :goto_2
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    .line 1500
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->cR(I)V

    .line 1501
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1502
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1503
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 1499
    goto :goto_2

    .line 1506
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1508
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->bGg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1509
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1512
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    if-nez v1, :cond_6

    move v1, v3

    :goto_3
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1579
    goto/16 :goto_0
.end method

.method public final k(Lcom/tencent/mm/plugin/sns/storage/m;)I
    .locals 1

    .prologue
    .line 1123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v0

    return v0
.end method

.method public final l(Lcom/tencent/mm/plugin/sns/storage/m;)I
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/b;->qYE:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/b;->gDp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/b;->qYH:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/f;->aAM:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/b;->gDp:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYE:Z

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/g;->bvu()Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/b;->qYE:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/b;->Pc()V

    .line 125
    return-void
.end method

.method public final u(Lcom/tencent/mm/protocal/c/are;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1310
    :goto_0
    return v0

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1307
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 1308
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1310
    goto :goto_0
.end method

.method public final v(Lcom/tencent/mm/protocal/c/are;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1321
    :goto_0
    return v0

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1318
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1319
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1321
    goto :goto_0
.end method

.method public final w(Lcom/tencent/mm/protocal/c/are;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1332
    :goto_0
    return v0

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1329
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1330
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1332
    goto :goto_0
.end method

.method public final x(Lcom/tencent/mm/protocal/c/are;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1344
    :goto_0
    return v0

    .line 1340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1341
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1342
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1344
    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/protocal/c/are;)V
    .locals 3

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    return-void
.end method

.method public final z(Lcom/tencent/mm/protocal/c/are;)V
    .locals 3

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->qYY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    return-void
.end method
