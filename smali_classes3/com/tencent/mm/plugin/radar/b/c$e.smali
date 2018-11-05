.class public final enum Lcom/tencent/mm/plugin/radar/b/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/b/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

.field public static final enum pCr:Lcom/tencent/mm/plugin/radar/b/c$e;

.field public static final enum pCs:Lcom/tencent/mm/plugin/radar/b/c$e;

.field public static final enum pCt:Lcom/tencent/mm/plugin/radar/b/c$e;

.field private static final synthetic pCu:[Lcom/tencent/mm/plugin/radar/b/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/b/c$e;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c$e;

    const-string/jumbo v2, "Stranger"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/radar/b/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c$e;

    const-string/jumbo v2, "Verifying"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/radar/b/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCr:Lcom/tencent/mm/plugin/radar/b/c$e;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c$e;

    const-string/jumbo v2, "Added"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/radar/b/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCs:Lcom/tencent/mm/plugin/radar/b/c$e;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c$e;

    const-string/jumbo v2, "NeedVerify"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/radar/b/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCt:Lcom/tencent/mm/plugin/radar/b/c$e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCu:[Lcom/tencent/mm/plugin/radar/b/c$e;

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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;
    .locals 1

    const-class v0, Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/b/c$e;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCu:[Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/b/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/b/c$e;

    return-object v0
.end method
