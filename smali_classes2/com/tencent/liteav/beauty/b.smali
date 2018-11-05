.class Lcom/tencent/liteav/beauty/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b$a;
    }
.end annotation


# instance fields
.field private A:[F

.field private B:I

.field private C:I

.field private D:Lcom/tencent/liteav/basic/d/a;

.field private E:Landroid/graphics/Bitmap;

.field private F:Lcom/tencent/liteav/beauty/b/k;

.field private G:Lcom/tencent/liteav/beauty/b/n;

.field private H:Lcom/tencent/liteav/beauty/b/b;

.field private I:Lcom/tencent/liteav/beauty/b/l;

.field private J:Lcom/tencent/liteav/beauty/b/m;

.field private K:Lcom/tencent/liteav/beauty/b/v;

.field private L:Lcom/tencent/liteav/beauty/b/j;

.field private M:Lcom/tencent/liteav/beauty/b/i;

.field private N:Lcom/tencent/liteav/basic/d/c;

.field private O:Lcom/tencent/liteav/basic/d/c;

.field private P:Lcom/tencent/liteav/basic/d/d;

.field private final Q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Ljava/lang/Object;

.field private T:Ljava/lang/Object;

.field private U:Landroid/os/Handler;

.field private V:Lcom/tencent/liteav/beauty/b$a;

.field private W:F

.field private X:I

.field private Y:I

.field private Z:I

.field a:Z

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Lcom/tencent/liteav/beauty/a/a/c;

.field private ae:Lcom/tencent/liteav/beauty/a/a/a;

.field private af:Landroid/graphics/Bitmap;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/beauty/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private ah:J

.field private ai:I

.field private final aj:I

.field private final ak:F

.field private al:[B

.field private am:[I

.field private an:Z

.field private ao:[B

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Lcom/tencent/liteav/beauty/d;

.field private au:Lcom/tencent/liteav/basic/c/a;

.field private av:Lcom/tencent/liteav/basic/d/e$a;

.field protected b:[I

.field protected c:[I

.field d:Lcom/tencent/liteav/beauty/b/a;

.field e:Lcom/tencent/liteav/beauty/b/a;

.field f:Lcom/tencent/liteav/beauty/b/a;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Lcom/tencent/liteav/beauty/c$c;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 159
    const-string/jumbo v0, "TXCFilterDrawer"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->g:I

    .line 55
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->h:I

    .line 56
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->i:I

    .line 57
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->j:I

    .line 58
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->k:I

    .line 59
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->l:I

    .line 60
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    .line 62
    iput-boolean v5, p0, Lcom/tencent/liteav/beauty/b;->n:Z

    .line 64
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    .line 67
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->p:I

    .line 68
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->q:I

    .line 69
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->r:I

    .line 70
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->s:I

    .line 71
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 72
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->u:I

    .line 73
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->v:I

    .line 74
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->w:I

    .line 75
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->x:I

    .line 76
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->y:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->z:Z

    .line 80
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->B:I

    .line 81
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->C:I

    .line 82
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->D:Lcom/tencent/liteav/basic/d/a;

    .line 85
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->E:Landroid/graphics/Bitmap;

    .line 89
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    .line 90
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    .line 91
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    .line 92
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    .line 93
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/m;

    .line 96
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/v;

    .line 97
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/j;

    .line 98
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/i;

    .line 99
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    .line 100
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    .line 101
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->P:Lcom/tencent/liteav/basic/d/d;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->Q:Ljava/util/Queue;

    .line 106
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->a:Z

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->S:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Ljava/lang/Object;

    .line 113
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->W:F

    .line 114
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->X:I

    .line 115
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->Y:I

    .line 116
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->Z:I

    .line 117
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->aa:I

    .line 118
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->ab:I

    .line 119
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->ac:Z

    .line 120
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ad:Lcom/tencent/liteav/beauty/a/a/c;

    .line 121
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ae:Lcom/tencent/liteav/beauty/a/a/a;

    .line 122
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->af:Landroid/graphics/Bitmap;

    .line 123
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ag:Ljava/util/List;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/b;->ah:J

    .line 127
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->ai:I

    .line 128
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->aj:I

    .line 129
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->ak:F

    .line 130
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->al:[B

    .line 131
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->am:[I

    .line 132
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->an:Z

    .line 133
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ao:[B

    .line 135
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    .line 136
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    .line 138
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->ap:I

    .line 139
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->aq:I

    .line 140
    iput v5, p0, Lcom/tencent/liteav/beauty/b;->ar:I

    .line 143
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->ap:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->as:I

    .line 147
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    .line 149
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->au:Lcom/tencent/liteav/basic/c/a;

    .line 152
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b/a;

    .line 154
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->e:Lcom/tencent/liteav/beauty/b/a;

    .line 156
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->f:Lcom/tencent/liteav/beauty/b/a;

    .line 633
    new-instance v0, Lcom/tencent/liteav/beauty/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b$8;-><init>(Lcom/tencent/liteav/beauty/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->av:Lcom/tencent/liteav/basic/d/e$a;

    .line 160
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    .line 161
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->U:Landroid/os/Handler;

    .line 162
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/b;->R:Z

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;F)F
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->W:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->C:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->ae:Lcom/tencent/liteav/beauty/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->ad:Lcom/tencent/liteav/beauty/a/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/l;)Lcom/tencent/liteav/beauty/b/l;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/v;

    return-object p1
.end method

.method private a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1223
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    if-nez v0, :cond_4

    .line 1224
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "create Beauty Filter!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    if-nez p3, :cond_5

    .line 1227
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    .line 1233
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/b;->a(Z)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/b;->b(II)Z

    move-result v0

    .line 1235
    if-ne v2, v0, :cond_7

    .line 1236
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->Y:I

    if-lez v0, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->Y:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->c(I)V

    .line 1239
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->Z:I

    if-lez v0, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->Z:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->d(I)V

    .line 1242
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->ab:I

    if-lez v0, :cond_3

    .line 1243
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->ab:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->e(I)V

    .line 1245
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->aa:I

    if-lez v0, :cond_4

    .line 1246
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->aa:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->f(I)V

    .line 1252
    :cond_4
    :goto_1
    return-void

    .line 1228
    :cond_5
    if-ne v2, p3, :cond_6

    .line 1229
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    goto :goto_0

    .line 1230
    :cond_6
    const/4 v0, 0x2

    if-ne v0, p3, :cond_0

    .line 1231
    new-instance v0, Lcom/tencent/liteav/beauty/b/c;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    goto :goto_0

    .line 1249
    :cond_7
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mBeautyFilter init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(IIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 347
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->T:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    sub-int v0, p6, p3

    add-int/lit16 v0, v0, 0x168

    :try_start_0
    rem-int/lit16 v0, v0, 0x168

    .line 349
    const-string/jumbo v2, "TXCFilterDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "real outputAngle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    if-nez v2, :cond_1

    .line 351
    if-ne p1, p4, :cond_0

    if-ne p2, p5, :cond_0

    if-nez v0, :cond_0

    .line 352
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v2, "Don\'t need change output Image, don\'t create out filter!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    monitor-exit v1

    .line 368
    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance v2, Lcom/tencent/liteav/basic/d/c;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/d/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    .line 356
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/c;->a()Z

    move-result v2

    .line 357
    if-ne v5, v2, :cond_2

    .line 358
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/d/c;->a(Z)V

    .line 363
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v2, p4, p5}, Lcom/tencent/liteav/basic/d/c;->a(II)V

    .line 366
    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    .line 367
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/liteav/basic/d/c;->a(ILjava/nio/FloatBuffer;)V

    .line 368
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    :cond_2
    :try_start_1
    const-string/jumbo v2, "TXCFilterDrawer"

    const-string/jumbo v3, "mOutputZoomFilter init failed!"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/tencent/liteav/basic/d/a;IIIIZII)V
    .locals 9

    .prologue
    .line 322
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    if-nez v1, :cond_0

    .line 323
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "Create CropFilter"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v1, 0x4

    move/from16 v0, p8

    if-ne v1, v0, :cond_4

    .line 325
    new-instance v1, Lcom/tencent/liteav/basic/d/c;

    const-string/jumbo v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string/jumbo v3, "#extension GL_OES_EGL_image_external : require\n\nvarying lowp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->a()Z

    move-result v1

    .line 330
    const/4 v2, 0x1

    if-ne v2, v1, :cond_5

    .line 331
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Z)V

    .line 336
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/liteav/basic/d/c;->a(II)V

    .line 337
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->p:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->q:I

    const/4 v4, 0x0

    move-object v5, p1

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/basic/d/c;->a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/d/a;I)[F

    move-result-object v5

    .line 339
    move/from16 v0, p7

    rsub-int v1, v0, 0x2d0

    rem-int/lit16 v4, v1, 0x168

    .line 340
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_6

    :cond_1
    move v2, p5

    .line 341
    :goto_2
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_3

    :cond_2
    move p5, p4

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    int-to-float v2, v2

    int-to-float v3, p5

    div-float v6, v2, v3

    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/basic/d/c;->a(III[FFZZ)V

    .line 344
    return-void

    .line 327
    :cond_4
    new-instance v1, Lcom/tencent/liteav/basic/d/c;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/d/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    goto :goto_0

    .line 333
    :cond_5
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mInputCropFilter init failed!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v2, p4

    .line 340
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;III)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/beauty/b;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;IIIIII)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/beauty/b;->a(IIIIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;[B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->b([B)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1277
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Q:Ljava/util/Queue;

    monitor-enter v1

    .line 1278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->Q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1279
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1284
    :goto_0
    const/4 v0, 0x0

    .line 1285
    monitor-enter p1

    .line 1286
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1287
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1291
    :cond_1
    return-void
.end method

.method private a([BZ)V
    .locals 8

    .prologue
    .line 569
    if-nez p2, :cond_2

    .line 570
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 571
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->C:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "First Frame, don\'t process!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->w:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    .line 578
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->C:I

    if-ne v1, v2, :cond_3

    .line 579
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->w:I

    .line 581
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    if-eqz v1, :cond_5

    .line 582
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->al:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v0

    .line 583
    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    .line 584
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->al:[B

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->C:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    goto :goto_0

    .line 586
    :cond_4
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "nativeGlReadPixsFromQueue Failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->C:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    goto :goto_0

    .line 590
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->ao:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v0

    .line 591
    if-nez v0, :cond_0

    .line 592
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "nativeGlReadPixsFromQueue Failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a([I[III)V
    .locals 5

    .prologue
    const/16 v1, 0x1908

    const v4, 0x8d40

    const/4 v3, 0x0

    .line 819
    const/4 v0, 0x1

    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 820
    invoke-static {p3, p4, v1, v1, p2}, Lcom/tencent/liteav/basic/d/e;->a(IIII[I)I

    move-result v0

    aput v0, p2, v3

    .line 822
    aget v0, p1, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 823
    const v0, 0x8ce0

    const/16 v1, 0xde1

    aget v2, p2, v3

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 825
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 826
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$a;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/c$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b;->ac:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;[F)[F
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->A:[F

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;[I)[I
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->am:[I

    return-object p1
.end method

.method private b(II)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x12

    const/4 v7, 0x1

    const v6, 0x88eb

    const/4 v8, 0x0

    .line 503
    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/b;->R:Z

    if-ne v7, v1, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 505
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->al:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 506
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->al:[B

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->C:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    :cond_0
    :goto_0
    move v0, v8

    .line 555
    :goto_1
    return v0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ao:[B

    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ao:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    goto :goto_0

    .line 513
    :cond_2
    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/liteav/basic/d/e;->a()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 514
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/b;->ah:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 515
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/beauty/b;->ah:J

    .line 517
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/beauty/b;->ai:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->ai:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    .line 518
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/b;->ah:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 520
    const-string/jumbo v2, "TXCFilterDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Real fps "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iput v8, p0, Lcom/tencent/liteav/beauty/b;->ai:I

    .line 522
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/beauty/b;->ah:J

    .line 524
    :cond_4
    const/16 v1, 0xd05

    invoke-static {v1, v7}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_5

    .line 526
    const/16 v1, 0x405

    invoke-static {v1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 528
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->am:[I

    aget v1, v1, v8

    invoke-static {v6, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 531
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 537
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_6

    .line 538
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v6, v8, v0, v7}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 539
    if-nez v0, :cond_6

    .line 540
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "glMapBufferRange is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 544
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlMapBufferToQueue(IILjava/nio/ByteBuffer;)V

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 547
    invoke-static {v6}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 549
    :cond_7
    invoke-static {v6, v8}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/16 :goto_0

    .line 551
    :cond_8
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsToQueue(II)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b;I)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->n(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/v;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 641
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come into releaseInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->an:Z

    .line 644
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->d()V

    .line 646
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/n;->d()V

    .line 650
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    .line 653
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->c()V

    .line 655
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/l;->d()V

    .line 657
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/m;

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/m;

    invoke-interface {v0}, Lcom/tencent/liteav/beauty/b/m;->a()V

    .line 661
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/m;

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->P:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_4

    .line 664
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->P:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 665
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->P:Lcom/tencent/liteav/basic/d/d;

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->d()V

    .line 669
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    .line 671
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    if-eqz v0, :cond_6

    .line 672
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->d()V

    .line 673
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    .line 675
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/v;

    if-eqz v0, :cond_7

    .line 676
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/v;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->d()V

    .line 677
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/v;

    .line 679
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/j;

    if-eqz v0, :cond_8

    .line 680
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/j;->a()V

    .line 681
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/j;

    .line 683
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/i;

    if-eqz v0, :cond_9

    .line 684
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/i;->d()V

    .line 685
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/i;

    .line 688
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    if-eqz v0, :cond_a

    .line 689
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 690
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    .line 692
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    if-eqz v0, :cond_b

    .line 693
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 694
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    .line 696
    :cond_b
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    .line 697
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come out releaseInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    return-void
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    if-nez v0, :cond_0

    .line 612
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mI4202RGBAFilter is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/k;->a([B)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$a;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/c$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/beauty/b;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b;->d()V

    .line 1257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    .line 1259
    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/liteav/beauty/c$a;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 701
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come into initInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    .line 703
    iget-boolean v0, p1, Lcom/tencent/liteav/beauty/c$a;->j:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->R:Z

    .line 704
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->d:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->p:I

    .line 705
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->e:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->q:I

    .line 706
    iget-object v0, p1, Lcom/tencent/liteav/beauty/c$a;->m:Lcom/tencent/liteav/basic/d/a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->D:Lcom/tencent/liteav/basic/d/a;

    .line 707
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->g:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->r:I

    .line 708
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->f:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->s:I

    .line 709
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->h:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->x:I

    .line 710
    iget-boolean v0, p1, Lcom/tencent/liteav/beauty/c$a;->i:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->z:Z

    .line 711
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->b:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    .line 712
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->c:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->w:I

    .line 713
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->a:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    .line 714
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->g:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 715
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->f:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    .line 716
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->x:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->x:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 717
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->f:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 718
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->g:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    .line 720
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->l:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->C:I

    .line 721
    iget v0, p1, Lcom/tencent/liteav/beauty/c$a;->k:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->B:I

    .line 722
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->w:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->al:[B

    .line 727
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->u:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->X:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b;->a(III)V

    .line 736
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/v;

    if-nez v0, :cond_2

    .line 737
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "reset water mark!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$c;->b:F

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget v2, v2, Lcom/tencent/liteav/beauty/c$c;->c:F

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget v3, v3, Lcom/tencent/liteav/beauty/c$c;->d:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;FFF)V

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    if-nez v0, :cond_9

    .line 742
    new-instance v0, Lcom/tencent/liteav/beauty/b/l;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->E:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/l;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    .line 743
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/l;->a()Z

    move-result v0

    .line 744
    if-ne v10, v0, :cond_5

    .line 745
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v1, v10}, Lcom/tencent/liteav/beauty/b/l;->a(Z)V

    .line 746
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/beauty/b/l;->a(II)V

    move v9, v0

    .line 765
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->D:Lcom/tencent/liteav/basic/d/a;

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->r:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->s:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->u:I

    iget-boolean v6, p0, Lcom/tencent/liteav/beauty/b;->z:Z

    iget v7, p0, Lcom/tencent/liteav/beauty/b;->x:I

    iget v8, p0, Lcom/tencent/liteav/beauty/b;->B:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/basic/d/a;IIIIZII)V

    .line 767
    iget v1, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->u:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->x:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget v6, p0, Lcom/tencent/liteav/beauty/b;->y:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b;->a(IIIIII)V

    .line 769
    if-nez v9, :cond_3

    .line 770
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "initInternal failed! releaseInternal!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    if-nez v0, :cond_6

    .line 776
    new-array v0, v10, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    .line 780
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    if-nez v0, :cond_7

    .line 781
    new-array v0, v10, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    .line 785
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->w:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/b;->a([I[III)V

    .line 787
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/liteav/basic/d/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 788
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->am:[I

    if-nez v0, :cond_8

    .line 789
    new-array v0, v10, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->am:[I

    .line 794
    :goto_3
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "opengl es 3.0, use PBO"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->s:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->am:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/d/e;->a(II[I)I

    .line 800
    :cond_4
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come out initInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    return v9

    .line 748
    :cond_5
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mLookupFilter init failed!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v0

    goto/16 :goto_0

    .line 778
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    invoke-static {v10, v0, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_1

    .line 783
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    invoke-static {v10, v0, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_2

    .line 791
    :cond_8
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "m_pbo0 is not null, delete Buffers, and recreate"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->am:[I

    invoke-static {v10, v0, v11}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    goto :goto_3

    :cond_9
    move v9, v10

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/liteav/beauty/b;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    return v0
.end method

.method private d(Lcom/tencent/liteav/beauty/c$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 829
    iget v2, p1, Lcom/tencent/liteav/beauty/c$a;->k:I

    if-eq v1, v2, :cond_0

    iget v2, p1, Lcom/tencent/liteav/beauty/c$a;->k:I

    if-eq v6, v2, :cond_0

    iget v2, p1, Lcom/tencent/liteav/beauty/c$a;->k:I

    if-ne v5, v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    if-nez v2, :cond_2

    .line 831
    new-instance v2, Lcom/tencent/liteav/beauty/b/k;

    iget v3, p1, Lcom/tencent/liteav/beauty/c$a;->k:I

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/k;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    .line 832
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/k;->a(Z)V

    .line 833
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/k;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 834
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mI4202RGBAFilter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :goto_0
    return v0

    .line 837
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    iget v3, p1, Lcom/tencent/liteav/beauty/c$a;->d:I

    iget v4, p1, Lcom/tencent/liteav/beauty/c$a;->e:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/k;->a(II)V

    .line 839
    :cond_2
    iget v2, p1, Lcom/tencent/liteav/beauty/c$a;->l:I

    if-eq v1, v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/beauty/c$a;->l:I

    if-eq v6, v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/beauty/c$a;->l:I

    if-ne v5, v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    if-nez v2, :cond_5

    .line 841
    new-instance v2, Lcom/tencent/liteav/beauty/b/n;

    iget v3, p1, Lcom/tencent/liteav/beauty/c$a;->l:I

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/n;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    .line 842
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/n;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 843
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mRGBA2I420Filter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    iget v2, p1, Lcom/tencent/liteav/beauty/c$a;->b:I

    iget v3, p1, Lcom/tencent/liteav/beauty/c$a;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/beauty/b/n;->a(II)V

    :cond_5
    move v0, v1

    .line 848
    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/beauty/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->c()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->E:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ae:Lcom/tencent/liteav/beauty/a/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ad:Lcom/tencent/liteav/beauty/a/a/c;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/liteav/beauty/b;)[I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->am:[I

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/liteav/beauty/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/liteav/beauty/b;)F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->W:F

    return v0
.end method

.method private m(I)I
    .locals 6

    .prologue
    const v4, 0x8d40

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 471
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->C:I

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->w:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->a(IIIJ)V

    .line 499
    :cond_0
    :goto_0
    return p1

    .line 477
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->C:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->C:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->C:I

    if-ne v3, v0, :cond_5

    .line 478
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->w:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    if-nez v0, :cond_3

    .line 480
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mRGBA2I420Filter is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    aget v0, v0, v2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/n;->a(I)I

    .line 488
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->C:I

    if-ne v3, v0, :cond_4

    .line 489
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->w:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b;->b(II)I

    .line 493
    :goto_1
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0

    .line 491
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->w:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b;->b(II)I

    goto :goto_1

    .line 495
    :cond_5
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "Don\'t support format!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 p1, -0x1

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/liteav/beauty/b;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->x:I

    return v0
.end method

.method private n(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->p:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->q:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 600
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->F:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->q()I

    move-result v0

    .line 601
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b;->a(II)I

    move-result v0

    .line 603
    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->Q:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/util/Queue;)V

    .line 185
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->A:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/c;->a([F)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/d/c;->b(I)I

    move-result p1

    .line 195
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    if-eqz v0, :cond_3

    .line 198
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->Y:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->Z:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->ab:I

    if-lez v0, :cond_3

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->H:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/b;->b(I)I

    move-result p1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/l;->b(I)I

    move-result p1

    .line 241
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/j;

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/j;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/j;->a(I)I

    move-result p1

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/i;

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/i;->b(I)I

    move-result p1

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/liteav/beauty/d;->a(III)I

    move-result v0

    .line 252
    if-lez v0, :cond_7

    move p1, v0

    .line 256
    :cond_7
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/v;

    if-eqz v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/v;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/v;->b(I)I

    move-result p1

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    if-eqz v0, :cond_9

    .line 265
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->w:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/d/c;->b(I)I

    move-result p1

    .line 268
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->m(I)I

    .line 269
    return p1
.end method

.method public a([BI)I
    .locals 5

    .prologue
    .line 273
    const/4 v1, -0x1

    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b;->a([B)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->R:Z

    if-nez v0, :cond_1

    .line 277
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 279
    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/b;->an:Z

    if-nez v2, :cond_0

    .line 280
    const-string/jumbo v2, "TXCFilterDrawer"

    const-string/jumbo v3, "First Frame, clear queue"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeClearQueue()V

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v4}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 284
    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/b;->an:Z

    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/beauty/b;->a([BZ)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->an:Z

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->b([B)V

    .line 288
    invoke-direct {p0, p2}, Lcom/tencent/liteav/beauty/b;->n(I)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->R:Z

    if-nez v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/tencent/liteav/beauty/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$1;-><init>(Lcom/tencent/liteav/beauty/b;F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 560
    new-instance v0, Lcom/tencent/liteav/beauty/b$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$7;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 566
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->E:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    .line 1061
    :goto_0
    return-void

    .line 1035
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->E:Landroid/graphics/Bitmap;

    .line 1037
    new-instance v0, Lcom/tencent/liteav/beauty/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b$4;-><init>(Lcom/tencent/liteav/beauty/b;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 6

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lcom/tencent/liteav/beauty/c$c;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/c$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->b:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->c:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->d:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 421
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/c$c;->a:Landroid/graphics/Bitmap;

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$c;->b:F

    .line 385
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iput p3, v0, Lcom/tencent/liteav/beauty/c$c;->c:F

    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$c;

    iput p4, v0, Lcom/tencent/liteav/beauty/c$c;->d:F

    .line 388
    new-instance v0, Lcom/tencent/liteav/beauty/b$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b$6;-><init>(Lcom/tencent/liteav/beauty/b;Landroid/graphics/Bitmap;FFF)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/liteav/beauty/d;)V
    .locals 2

    .prologue
    .line 460
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "set listener"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->at:Lcom/tencent/liteav/beauty/d;

    .line 462
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 952
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1031
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->ao:[B

    .line 608
    return-void
.end method

.method public a([F)V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lcom/tencent/liteav/beauty/b$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$5;-><init>(Lcom/tencent/liteav/beauty/b;[F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/c$a;)Z
    .locals 4

    .prologue
    .line 166
    monitor-enter p0

    const/4 v0, 0x1

    .line 167
    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$a;->j:Z

    if-nez v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b;->start()V

    .line 170
    new-instance v1, Lcom/tencent/liteav/beauty/b$a;

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/liteav/beauty/b$a;-><init>(Lcom/tencent/liteav/beauty/b;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 174
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    monitor-exit p0

    return v0

    .line 176
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/c$a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 852
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->Y:I

    .line 853
    new-instance v0, Lcom/tencent/liteav/beauty/b$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$9;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 864
    return-void
.end method

.method public b(Lcom/tencent/liteav/beauty/c$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 806
    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/b;->R:Z

    if-nez v1, :cond_1

    .line 807
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    if-nez v1, :cond_0

    .line 808
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mThreadHandler is null!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :goto_0
    return v0

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b$a;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0, v0, p1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 815
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 813
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/c$a;)Z

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 867
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->X:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->X:I

    .line 872
    new-instance v0, Lcom/tencent/liteav/beauty/b$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$10;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 883
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->Z:I

    .line 884
    new-instance v0, Lcom/tencent/liteav/beauty/b$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$11;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 895
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 898
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->aa:I

    .line 899
    new-instance v0, Lcom/tencent/liteav/beauty/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$2;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 910
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 913
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->ab:I

    .line 914
    new-instance v0, Lcom/tencent/liteav/beauty/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$3;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 925
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1123
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 1143
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1162
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 1181
    return-void
.end method
