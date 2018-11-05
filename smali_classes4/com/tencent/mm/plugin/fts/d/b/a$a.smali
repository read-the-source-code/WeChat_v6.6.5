.class public final Lcom/tencent/mm/plugin/fts/d/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fts/d/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mVP:I

.field public static final enum mVQ:I

.field public static final enum mVR:I

.field private static final synthetic mVS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 35
    sput v3, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVP:I

    sput v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVQ:I

    sput v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVR:I

    .line 34
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVP:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVQ:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVR:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVS:[I

    return-void
.end method
