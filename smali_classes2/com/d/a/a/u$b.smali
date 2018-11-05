.class final Lcom/d/a/a/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field blA:F

.field blB:F

.field blC:F

.field blD:F

.field blE:F

.field blF:F

.field blG:F

.field blH:F

.field blI:[F

.field blJ:[F

.field blK:[F

.field blL:[F

.field blM:[F

.field blx:F

.field bly:F

.field blz:F

.field time:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->blI:[F

    .line 994
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->blJ:[F

    .line 1000
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->blK:[F

    .line 1005
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->blL:[F

    .line 1010
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->blM:[F

    .line 964
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/d/a/a/u$b;-><init>()V

    return-void
.end method
