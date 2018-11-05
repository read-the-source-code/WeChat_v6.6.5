.class final Lc/t/m/g/di$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final d:Lc/t/m/g/di$a;


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:J

.field private final e:I

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lc/t/m/g/di$a;

    invoke-direct {v0}, Lc/t/m/g/di$a;-><init>()V

    sput-object v0, Lc/t/m/g/di$a;->d:Lc/t/m/g/di$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/di$a;->h:I

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/di$a;->e:I

    .line 368
    iput-object v1, p0, Lc/t/m/g/di$a;->f:[B

    .line 369
    iput-object v1, p0, Lc/t/m/g/di$a;->g:Ljava/lang/String;

    .line 370
    iput-object v1, p0, Lc/t/m/g/di$a;->a:Ljava/lang/Object;

    .line 371
    return-void
.end method

.method constructor <init>(I[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/di$a;->h:I

    .line 375
    iput p1, p0, Lc/t/m/g/di$a;->e:I

    .line 376
    iput-object p2, p0, Lc/t/m/g/di$a;->f:[B

    .line 377
    iput-object p3, p0, Lc/t/m/g/di$a;->g:Ljava/lang/String;

    .line 378
    iput-object p4, p0, Lc/t/m/g/di$a;->a:Ljava/lang/Object;

    .line 379
    return-void
.end method

.method static synthetic a(Lc/t/m/g/di$a;)[B
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lc/t/m/g/di$a;->f:[B

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/di$a;)I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lc/t/m/g/di$a;->e:I

    return v0
.end method

.method static synthetic c(Lc/t/m/g/di$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lc/t/m/g/di$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/di$a;)I
    .locals 2

    .prologue
    .line 349
    iget v0, p0, Lc/t/m/g/di$a;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lc/t/m/g/di$a;->h:I

    return v0
.end method

.method static synthetic e(Lc/t/m/g/di$a;)I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lc/t/m/g/di$a;->h:I

    return v0
.end method
