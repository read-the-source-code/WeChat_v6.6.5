.class public final Lcom/tencent/mm/plugin/sns/model/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/model/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qZw:I

.field public static final enum qZx:I

.field private static final synthetic qZy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 79
    sput v3, Lcom/tencent/mm/plugin/sns/model/g$a;->qZw:I

    .line 80
    sput v0, Lcom/tencent/mm/plugin/sns/model/g$a;->qZx:I

    .line 78
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/model/g$a;->qZw:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/model/g$a;->qZx:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/g$a;->qZy:[I

    return-void
.end method
