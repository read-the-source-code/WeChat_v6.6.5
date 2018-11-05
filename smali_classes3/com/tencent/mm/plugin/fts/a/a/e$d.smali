.class public final Lcom/tencent/mm/plugin/fts/a/a/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mRu:I

.field public static final enum mRv:I

.field public static final enum mRw:I

.field private static final synthetic mRx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 86
    sput v3, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRu:I

    sput v4, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRv:I

    sput v0, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRw:I

    .line 85
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRu:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRv:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRw:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRx:[I

    return-void
.end method
