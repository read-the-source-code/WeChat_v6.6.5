.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ucD:I

.field public static final enum ucE:I

.field private static final synthetic ucF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 7
    sput v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucD:I

    .line 8
    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucE:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucD:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucE:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucF:[I

    return-void
.end method
