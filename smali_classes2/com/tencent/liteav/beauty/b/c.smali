.class public Lcom/tencent/liteav/beauty/b/c;
.super Lcom/tencent/liteav/beauty/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/c$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private A:F

.field private s:Lcom/tencent/liteav/beauty/b/f;

.field private t:Lcom/tencent/liteav/beauty/b/c$a;

.field private u:Lcom/tencent/liteav/beauty/b/p;

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/liteav/beauty/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 22
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 23
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 24
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 25
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 26
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 27
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    .line 32
    return-void
.end method

.method static synthetic a(F)F
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/liteav/beauty/b/c;->b(F)F

    move-result v0

    return v0
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 211
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private static b(F)F
    .locals 9

    .prologue
    const v8, 0x40b33333    # 5.6f

    const v7, 0x40833333    # 4.1f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    cmpl-float v0, p0, v5

    if-lez v0, :cond_4

    .line 191
    float-to-double v0, p0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 192
    sub-float v0, p0, v5

    div-float/2addr v0, v4

    invoke-static {v0, v5, v7}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    .line 203
    :cond_0
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p0, v0

    .line 206
    :goto_1
    return v0

    .line 194
    :cond_1
    cmpg-float v0, p0, v6

    if-gez v0, :cond_2

    .line 195
    const/high16 v0, 0x40200000    # 2.5f

    sub-float v0, p0, v0

    div-float/2addr v0, v4

    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    .line 197
    :cond_2
    float-to-double v0, p0

    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 198
    sub-float v0, p0, v6

    div-float/2addr v0, v4

    const v1, 0x40d9999a    # 6.8f

    invoke-static {v0, v8, v1}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    .line 200
    :cond_3
    float-to-double v0, p0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 201
    const/high16 v0, 0x40b00000    # 5.5f

    sub-float v0, p0, v0

    div-float/2addr v0, v4

    const v1, 0x40d9999a    # 6.8f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    .line 206
    :cond_4
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/c$a;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/f;->a(II)V

    .line 59
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    .line 37
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 40
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/f;->b(I)I

    move-result v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v1, v0, p1, p1}, Lcom/tencent/liteav/beauty/b/c$a;->a(III)I

    move-result p1

    .line 45
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/p;->b(I)I

    move-result p1

    .line 49
    :cond_2
    return p1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public b(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 63
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 65
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    if-nez v2, :cond_1

    .line 66
    new-instance v2, Lcom/tencent/liteav/beauty/b/p;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/p;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 67
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/p;->a(Z)V

    .line 68
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/p;->a()Z

    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 94
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/p;->a(II)V

    .line 76
    :cond_1
    new-instance v2, Lcom/tencent/liteav/beauty/b/f;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/f;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    .line 77
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/f;->a(Z)V

    .line 78
    new-instance v2, Lcom/tencent/liteav/beauty/b/c$a;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/c$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 79
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c$a;->a(Z)V

    .line 80
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/c$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/c$a;->a(II)V

    .line 83
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/f;->a(II)V

    .line 90
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c;->e()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c;->e()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 114
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->a(F)V

    .line 118
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 122
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->b(F)V

    .line 126
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c$a;->d()V

    .line 100
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f;->d()V

    .line 104
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->d()V

    .line 108
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 110
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 130
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->c(F)V

    .line 134
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 137
    int-to-float v0, p1

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/p;->a(F)V

    .line 141
    :cond_0
    return-void
.end method
