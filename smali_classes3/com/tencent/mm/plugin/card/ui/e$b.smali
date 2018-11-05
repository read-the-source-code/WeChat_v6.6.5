.class public final Lcom/tencent/mm/plugin/card/ui/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/ui/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kXg:I

.field public static final enum kXh:I

.field public static final enum kXi:I

.field public static final enum kXj:I

.field private static final synthetic kXk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 925
    sput v3, Lcom/tencent/mm/plugin/card/ui/e$b;->kXg:I

    sput v4, Lcom/tencent/mm/plugin/card/ui/e$b;->kXh:I

    sput v5, Lcom/tencent/mm/plugin/card/ui/e$b;->kXi:I

    sput v0, Lcom/tencent/mm/plugin/card/ui/e$b;->kXj:I

    .line 924
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kXg:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/card/ui/e$b;->kXh:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/card/ui/e$b;->kXi:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/card/ui/e$b;->kXj:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->kXk:[I

    return-void
.end method
