.class public Lc/t/m/g/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lc/t/m/g/cx;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/cx;->e:Lc/t/m/g/cx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lc/t/m/g/cx;->a:F

    .line 31
    iput v0, p0, Lc/t/m/g/cx;->b:F

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lc/t/m/g/cx;->c:F

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/cx;->d:Z

    .line 64
    return-void
.end method

.method public static a()Lc/t/m/g/cx;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lc/t/m/g/cx;->e:Lc/t/m/g/cx;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lc/t/m/g/cx;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lc/t/m/g/cx;->e:Lc/t/m/g/cx;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lc/t/m/g/cx;

    invoke-direct {v0}, Lc/t/m/g/cx;-><init>()V

    sput-object v0, Lc/t/m/g/cx;->e:Lc/t/m/g/cx;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lc/t/m/g/cx;->e:Lc/t/m/g/cx;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_6

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [F

    move v1, v2

    .line 96
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 98
    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    aput v0, v4, v1

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([F)V

    .line 102
    new-array v1, v6, [F

    move v0, v2

    .line 104
    :goto_2
    if-ge v0, v6, :cond_2

    .line 105
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v4, v5

    aput v5, v1, v0

    .line 106
    aget v5, v1, v0

    add-float/2addr v3, v5

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, v3, v0

    .line 149
    iget v1, p0, Lc/t/m/g/cx;->b:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 150
    iput v0, p0, Lc/t/m/g/cx;->b:F

    .line 152
    :cond_3
    iget v1, p0, Lc/t/m/g/cx;->c:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    .line 153
    iput v0, p0, Lc/t/m/g/cx;->c:F

    .line 155
    :cond_4
    iput v0, p0, Lc/t/m/g/cx;->a:F

    .line 162
    iget v1, p0, Lc/t/m/g/cx;->a:F

    sub-float/2addr v1, v0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_5

    .line 164
    iput-boolean v2, p0, Lc/t/m/g/cx;->d:Z

    .line 166
    :cond_5
    iget v1, p0, Lc/t/m/g/cx;->b:F

    iget v3, p0, Lc/t/m/g/cx;->c:F

    add-float/2addr v1, v3

    div-float/2addr v1, v7

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/cx;->d:Z

    .line 185
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lc/t/m/g/cx;->d:Z

    return v0

    .line 170
    :cond_7
    const/high16 v1, 0x41b00000    # 22.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 171
    iput-boolean v2, p0, Lc/t/m/g/cx;->d:Z

    goto :goto_3
.end method
