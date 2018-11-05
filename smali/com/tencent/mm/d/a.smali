.class public final enum Lcom/tencent/mm/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fih:Lcom/tencent/mm/d/a;

.field public static final enum fii:Lcom/tencent/mm/d/a;

.field public static final enum fij:Lcom/tencent/mm/d/a;

.field public static final enum fik:Lcom/tencent/mm/d/a;

.field public static final enum fil:Lcom/tencent/mm/d/a;

.field public static final enum fim:Lcom/tencent/mm/d/a;

.field private static final synthetic fin:[Lcom/tencent/mm/d/a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->fih:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "DOODLE"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->fii:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "MOSAIC"

    invoke-direct {v0, v1, v6, v5}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->fij:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "EMOJI_AND_TEXT"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->fik:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "CROP_PHOTO"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->fil:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "CROP_VIDEO"

    const/4 v2, 0x5

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->fim:Lcom/tencent/mm/d/a;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/d/a;

    sget-object v1, Lcom/tencent/mm/d/a;->fih:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/d/a;->fii:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/d/a;->fij:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/d/a;->fik:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/d/a;->fil:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/d/a;->fim:Lcom/tencent/mm/d/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/a;->fin:[Lcom/tencent/mm/d/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/tencent/mm/d/a;->value:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/d/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/d/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/d/a;->fin:[Lcom/tencent/mm/d/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/d/a;

    return-object v0
.end method
