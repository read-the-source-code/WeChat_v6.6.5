.class public final enum Lcom/tencent/mm/api/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/api/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fdK:Lcom/tencent/mm/api/d;

.field public static final enum fdL:Lcom/tencent/mm/api/d;

.field public static final enum fdM:Lcom/tencent/mm/api/d;

.field public static final enum fdN:Lcom/tencent/mm/api/d;

.field public static final enum fdO:Lcom/tencent/mm/api/d;

.field public static final enum fdP:Lcom/tencent/mm/api/d;

.field public static final enum fdQ:Lcom/tencent/mm/api/d;

.field private static final synthetic fdR:[Lcom/tencent/mm/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->fdK:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "DOODLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->fdL:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->fdM:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "EMOJI"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->fdN:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "MOSAIC"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->fdO:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "CROP_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->fdP:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "CROP_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->fdQ:Lcom/tencent/mm/api/d;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/api/d;

    sget-object v1, Lcom/tencent/mm/api/d;->fdK:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/api/d;->fdL:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/api/d;->fdM:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/api/d;->fdN:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/api/d;->fdO:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/api/d;->fdP:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/api/d;->fdQ:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/api/d;->fdR:[Lcom/tencent/mm/api/d;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/api/d;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/api/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/api/d;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/api/d;->fdR:[Lcom/tencent/mm/api/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/api/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/api/d;

    return-object v0
.end method
