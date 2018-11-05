.class Lcom/tencent/liteav/basic/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->b:I

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/b$a;->a:Ljava/lang/String;

    .line 127
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->c:I

    .line 129
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->d:I

    .line 130
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->e:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/b$a;->f:[I

    .line 132
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->g:I

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/b$a;->h:Ljava/lang/String;

    .line 134
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->i:I

    .line 135
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->j:I

    .line 136
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->k:I

    .line 137
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->l:I

    .line 138
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->m:I

    .line 139
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/basic/e/b$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/e/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/b$a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/e/b$a;[I)[I
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/b$a;->f:[I

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->c:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->n:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->n:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->m:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->i:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->k:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->j:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->l:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->k:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->i:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->l:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->j:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->m:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->d:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/e/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->d:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->e:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->e:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->g:I

    return p1
.end method

.method static synthetic l(Lcom/tencent/liteav/basic/e/b$a;)[I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/b$a;->f:[I

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/liteav/basic/e/b$a;->g:I

    return v0
.end method
