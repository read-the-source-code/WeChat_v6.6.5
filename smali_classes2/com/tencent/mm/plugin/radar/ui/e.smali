.class public final synthetic Lcom/tencent/mm/plugin/radar/ui/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic pDt:[I

.field public static final synthetic pEz:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e$a;->values()[Lcom/tencent/mm/plugin/radar/b/e$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/e;->pDt:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->pDe:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/e;->pDt:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->pDd:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e$a;->values()[Lcom/tencent/mm/plugin/radar/b/e$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/e;->pEz:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->pDd:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/e;->pEz:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->pDe:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
