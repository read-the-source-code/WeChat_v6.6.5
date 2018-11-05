.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iLA:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLB:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLC:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLD:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLE:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLF:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLI:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field private static final synthetic iLJ:[Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLy:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum iLz:Lcom/tencent/mm/plugin/appbrand/appstorage/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLy:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_OP_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLz:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_FS_NOT_MOUNTED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLA:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_PARENT_DIR_NOT_EXISTS"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLB:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_PERMISSION_DENIED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLC:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "RET_ALREADY_EXISTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLD:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "RET_NOT_EXISTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLE:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_DIR_NOT_EMPTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLF:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_IS_FILE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_IS_DIRECTORY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_SYMLINK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLI:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 6
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLy:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLz:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLA:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLB:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLC:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLD:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLE:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLF:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLI:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLJ:[Lcom/tencent/mm/plugin/appbrand/appstorage/j;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLJ:[Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    return-object v0
.end method
