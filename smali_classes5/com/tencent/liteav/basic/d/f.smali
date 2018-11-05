.class public final enum Lcom/tencent/liteav/basic/d/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/liteav/basic/d/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/basic/d/f;

.field public static final enum b:Lcom/tencent/liteav/basic/d/f;

.field public static final enum c:Lcom/tencent/liteav/basic/d/f;

.field public static final enum d:Lcom/tencent/liteav/basic/d/f;

.field private static final synthetic e:[Lcom/tencent/liteav/basic/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/tencent/liteav/basic/d/f;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/basic/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    new-instance v0, Lcom/tencent/liteav/basic/d/f;

    const-string/jumbo v1, "ROTATION_90"

    invoke-direct {v0, v1, v3}, Lcom/tencent/liteav/basic/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->b:Lcom/tencent/liteav/basic/d/f;

    new-instance v0, Lcom/tencent/liteav/basic/d/f;

    const-string/jumbo v1, "ROTATION_180"

    invoke-direct {v0, v1, v4}, Lcom/tencent/liteav/basic/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->c:Lcom/tencent/liteav/basic/d/f;

    new-instance v0, Lcom/tencent/liteav/basic/d/f;

    const-string/jumbo v1, "ROTATION_270"

    invoke-direct {v0, v1, v5}, Lcom/tencent/liteav/basic/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->d:Lcom/tencent/liteav/basic/d/f;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/liteav/basic/d/f;

    sget-object v1, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/basic/d/f;->b:Lcom/tencent/liteav/basic/d/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/liteav/basic/d/f;->c:Lcom/tencent/liteav/basic/d/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/basic/d/f;->d:Lcom/tencent/liteav/basic/d/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->e:[Lcom/tencent/liteav/basic/d/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/basic/d/f;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/tencent/liteav/basic/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/d/f;

    return-object v0
.end method

.method public static values()[Lcom/tencent/liteav/basic/d/f;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->e:[Lcom/tencent/liteav/basic/d/f;

    invoke-virtual {v0}, [Lcom/tencent/liteav/basic/d/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/d/f;

    return-object v0
.end method
